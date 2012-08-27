#include<stdio.h>
#include"Channel_estimation_equalization.h"

//Shared memory across all the cores
extern char shared_space[ 96 ];

//Channel estimation - Least square estimation

#define Nvect (8)

#define N (9)   			//number of Cores in the NoC
#define CPU_1_ADDR 0x01000000
#define CPU_5_ADDR 0x02000000
#define CPU_3_ADDR 0x03000000
#define CPU_2_ADDR 0x04000000
#define CPU_7_ADDR 0x05000000
#define CPU_6_ADDR 0x06000000
#define CPU_4_ADDR 0x07000000
#define CPU_8_ADDR 0x08000000
#define CPUs_B_ADDR 0x0A000000
#define DMEM_ADDR  0x00000000

volatile int * start;
//volatile int * start_int;
volatile struct SIGNAL * start_signal;
volatile char **p_results;
volatile int *flag;
volatile struct SIGNAL *temp,*temp1;

extern char shared_space[96];

int *pcoef;
volatile char *p_coef;
volatile int *p_coef_int;  

//Variables to hold intermediate variable and the channel tap matrix
volatile struct SIGNAL pstYpSp_mul[SYM_MAT_COLS], pstCh_tap[SYM_MAT_COLS], pstYpSp_mul_1[SYM_MAT_COLS];

int c,c_1;

int main()
{
  //Send the matrix data for multiplication and receive the results

  int k,j,min,v,w,i;

  //Start the timer1 of master core
  coffee_internal_counter1_start();

  for (k=0;k<3;k++)
    {
      (volatile) p_results = (char *)(CPU_1_ADDR + DMEM_ADDR + shared_space);

      //Send the address where the multiplication result(Sp'*Yp) is stored by the slave core
      //in the master address space
      if (k == 0) 				// sending the addr.
	{	
	  for (j=0;j<(N-2);j++)
	    {
	      (*p_results)= (volatile struct SIGNAL *)pstYpSp_mul;
	      (volatile) p_results +=0x01000000;
	    };
	}
		
      if (k == 1) 				// sending the COREID
	{
	  start = (int *)p_results;
	  start +=4;

	  for (j=0;j<(N-2);j++)
	    {
	      (volatile)*start = j;
	      (volatile) start +=0x01000000;
	    };
	}

      if (k == 2) 				// sending the sync
	{
	  (volatile) p_results = (char *)(CPUs_B_ADDR + DMEM_ADDR + shared_space);
	  start = (int *)p_results;
	  start ++;

	  (volatile)*start = 1;
	}
    };
	
  flag=(int*)shared_space;
  c=0;

  while (c < (N-2))
    {	
      c=0;									//waiting for the sync flag from all the cores

      for (w=0;w<(N-2);w++)
	{	
	  c+=*flag;
	  flag+=2;
	};

      flag=(int*)shared_space;			
    };

  for(j=0;j<14;j++)
    {
      *flag=0;			//flag cleaning
      flag++;
    };

  (volatile)*start = 1;

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////
  flag=(int*)shared_space;
  c_1=0;

  //waiting for the sync flag from all the cores
  while (c_1 < (N-2))
    {	
      c_1=0;

      for (w=0;w<(N-2);w++)					
	{	
	  c_1+=*flag;
	  flag+=2;
	};

      flag=(int*)shared_space;			
    };

  for(j=0;j<14;j++)
    {	
      *flag=0;			//flag cleaning
      flag++;
    };

  //Send the address where the channel taps results are to be stored by the slave core
  for (k=0;k<2;k++)
    {
      (volatile) p_results = (char *)(CPU_1_ADDR + DMEM_ADDR + shared_space);

      if (k == 0) 				// sending the addr.
	{
	  for (j=0;j<(N-2);j++)
	    {
	      (*p_results)= (volatile struct SIGNAL *)pstCh_tap;
	      (volatile) p_results +=0x01000000;
	    };
	}
		
      if (k == 1) 				// sending the sync
	{
	  (volatile) p_results = (char *)(CPUs_B_ADDR + DMEM_ADDR + shared_space);
	  start = (int *)	p_results;
	  start ++;
	  (volatile)*start = 1;
	}
    };
	
  flag=(int*)shared_space;
  c=0;
  while (c < (N-2))
    {
      c=0;									//waiting for the sync flag from all the cores

      for (w=0;w<(N-2);w++)					
	{	
	  c+=*flag;
	  flag+=2;
	};

      flag=(int*)shared_space;			
    };

  for(j=0;j<14;j++)
    {	*flag=0;			//flag cleaning
      flag++;
    };

  flag=(int*)shared_space;
  temp = pstYpSp_mul;

  //Send the data to the slaves
  p_coef = (char *)(CPUs_B_ADDR + DMEM_ADDR + (char *) *(flag+16)); 
  start_signal = (struct SIGNAL *) p_coef;

  //Broadcast the previous data result i.e Sp'*Yp to slaves
  for(k=0;k<SYM_MAT_COLS;k++)
    {
      (*start_signal).m_fRealValue = (*temp).m_fRealValue;
      (*start_signal).m_fImagValue = (*temp).m_fImagValue;
      start_signal++;
      temp++;
    };

  (volatile)*start = 1;

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////
  flag=(int*)shared_space;
  c=0;

  while (c < (N-2))
    {
      c=0;
      flag++;//waiting for the sync flag from all the cores

      for (w=0;w<(N-2);w++)					
	{	
	  c+=*flag;
	  flag+=2;
	};

      flag=(int*)shared_space;			
    };

#if 1
  temp = pstCh_tap;
  temp1 = pstYpSp_mul_1;

  for(j=0;j<SYM_MAT_COLS;j++)
    {
      (*temp1).m_fRealValue = (*temp).m_fRealValue;
      (*temp1).m_fImagValue = (*temp).m_fImagValue;
      temp++;
      temp1++;
    }
#endif

  //Get the counter value of timer1
  coffee_internal_counter1_print();

  return 0;
}
