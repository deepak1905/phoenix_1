#include<stdio.h>
#include"Channel_estimation_equalization.h"
#include"pilot_data_tp_real.h"
#include"pilot_data_tp_imag.h"
#include"received_signal_pilot_real.h"
#include"received_signal_pilot_imag.h"
#include"inverse_matrix_real.h"
#include"inverse_matrix_imag.h"

extern char shared_space[ 96 ];

#define CPU_4_ADDR 0x04000000
#define CPU_level1 0x0D000000
#define CPU_level2 0x0E000000
#define CPU_level3 0x0F000000
#define DMEM_ADDR  0x00000000

#define N (9)   			//number of Cores in the NoC

int COREID;
int *done_reg;
int *data;
int *data_int;

volatile int *goflag_int;
volatile int* stopflag;
volatile int *syncflag;
volatile int *senddata;
int *p_results_int;
struct SIGNAL * p_results_signal, *p_results_signal_1;
char * p_results;
char **p_addr_results;

extern char shared_space[96];

volatile int *shared_space_int;
struct SIGNAL pstYpSp_mul[YP_ROWS*YP_COLS],pstYpSp_mul_1[YP_ROWS*YP_COLS];

float result_real=0,result_imag=0;
float result_r_1 = 0, result_i_1 = 0;

volatile struct SIGNAL *temp,*temp1;

int main()
{
  int k,j,l,n,idx1,idx2,idx3,idx4,sos0,i,idx;

  shared_space_int = (volatile int *) shared_space;
  goflag_int=(int*)(shared_space_int+1);

  //wait for the go signal from the master  
  while (*goflag_int != 1 );
  *goflag_int = 0;  
  
  COREID =*(shared_space_int+4);
    
  char *cpu_4_share = (char *) shared_space + (CPU_4_ADDR + DMEM_ADDR);
  p_results =   (char*)(CPU_4_ADDR + DMEM_ADDR + (char*) *shared_space_int);

  //Pointer to store the results  
  p_results_signal = (struct SIGNAL *)p_results;

  //pointer to done register in the master address space
  done_reg = (int *)(cpu_4_share + (COREID*2 + 1)*4);
  
  //Pointer to the synchronization flag defined in the master address space
  syncflag = (int *)(cpu_4_share + (COREID*2)*4);
  *done_reg = 0;
  

  //Send the synchronization signal and wait for the go signal
  //from the master before proceeding with the computation
  *syncflag=1;
  while (*goflag_int != 1 );     //wait data
  *goflag_int= 0; 
  
  //Perform multiplication of symbol matrix(Sp) transpose and 
  //received signal matrix (Yp) i.e (Sp'*Yp)
  for( i = 0; i < SYM_MAT_ROWS; i++ )
    {
      if( COREID >= N-2 )
	{
	  break;
	}
      else
	{
	  result_real += fSp_Real_tp[COREID*SYM_MAT_ROWS+i]*fYp_Real[i]+fSp_Imag_tp[COREID*SYM_MAT_ROWS+i]*fYp_Imag[i]*-1;
	  result_imag += fSp_Real_tp[COREID*SYM_MAT_ROWS+i]*fYp_Imag[i]+fSp_Imag_tp[COREID*SYM_MAT_ROWS+i]*fYp_Real[i];
	}
    }

  //Store the result to the master address space
  if( COREID < N-2 )
    {
      p_results_signal = (struct SIGNAL*)(p_results + (COREID*8));
      (*p_results_signal).m_fRealValue = result_real;
      (*p_results_signal).m_fImagValue = result_imag;
    }

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  *syncflag=1;


  //Now perform Inverse matrix multiplication with the previous
  //multiplication result (InverseMatrix)*(Sp'*Yp)

  shared_space_int = (volatile int *) shared_space;
  goflag_int=(int*)(shared_space_int+1);

  //wait for the go signal from the master before proceeding  
  while (*goflag_int != 1 );
  *goflag_int = 0;  
  
  COREID =*(shared_space_int+4);
  p_addr_results = (char *)(CPU_4_ADDR + DMEM_ADDR + shared_space + COREID * 4 +64);
  (*p_addr_results)= (volatile char *)pstYpSp_mul;
    
  cpu_4_share = (char *) shared_space + (CPU_4_ADDR + DMEM_ADDR);
  p_results =   (char *)(CPU_4_ADDR + DMEM_ADDR + (char *) *shared_space_int);
  
  p_results_signal_1 = p_results;
  done_reg = (int *)(cpu_4_share + (COREID*2 + 1)*4);
  
  syncflag = (int *)(cpu_4_share + (COREID*2)*4);
  *done_reg = 0;


  //Send the synchronization signal and wait for the go signal
  //from master before proceeding  
  *syncflag=1;
  while (*goflag_int != 1 );     //wait data
  *goflag_int= 0; 
  
  result_real = 0;
  result_imag = 0;

#if 0
  //This part of the code is for debugging
  temp = pstYpSp_mul;
  temp1 = pstYpSp_mul_1;

  for(j=0;j<SYM_MAT_COLS;j++)
    {
      (*temp1).m_fRealValue = (*temp).m_fRealValue;
      (*temp1).m_fImagValue = (*temp).m_fImagValue;
      temp++;
      temp1++;
    }
#endif

  temp = pstYpSp_mul;

  //Perform the matrix multiplication of inverse matrix and previous multiplication
  //i.e (inverse matrix)*(Sp'*Yp)
  for( i = 0; i < INV_MAT_COLS; i++ )
    {
      if( COREID >= N-2 )
	{
	  break;
	}
      else
	{
	  result_real += fInv_real[COREID*INV_MAT_COLS+i]*(*temp).m_fRealValue+fInv_imag[COREID*INV_MAT_COLS+i]*(*temp).m_fImagValue*-1;
	  result_imag += fInv_real[COREID*INV_MAT_COLS+i]*(*temp).m_fImagValue+fInv_imag[COREID*INV_MAT_COLS+i]*(*temp).m_fRealValue;
	  temp++;
	}
    }

  result_r_1 = result_real;
  result_i_1 = result_imag;

  //Store the multiplication result in the master address space
  if( COREID < N-2 )
    {
      p_results_signal_1 = (struct SIGNAL*)(p_results + (COREID*8));
      (*p_results_signal_1).m_fRealValue = result_real;
      (*p_results_signal_1).m_fImagValue = result_imag;
    }

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  //Send the synchronization signal to master and set the done register
  //indicating the completion of computation
  *syncflag=1;
  *done_reg = 1;
 
  return 0;
}
