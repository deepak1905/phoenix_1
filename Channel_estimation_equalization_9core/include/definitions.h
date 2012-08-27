#inclde<stdio.h>

#define MAX_COLS 60 //Max column capacity for the matrices
#define MAX_ROWS 60
#define YP_ROWS 60
#define YP_COLS 1

#define SYM_MAT_ROWS 60
#define SYM_MAT_COLS 7
#define INV_MAT_ROWS 7
#define INV_MAT_COLS 7


//The structure to hold complex value of the signal values
//typedef struct SSignal
struct SIGNAL
{
  //Real part of the signal
  float m_fRealValue;

  //Imaginary part of the signal
  float m_fImagValue;
};
