//The following functions are required for the channel estimation and equalization 
//implementation in c.

#pragma once

#ifndef __CH_EST_H__
#define __CH_EST_H__ 1

#include<stdio.h>
#include<stdbool.h>
//#include"received_signal_pilot_real.h"
//#include"received_signal_pilot_imag.h"
//#include"inverse_matrix_real.h"
//#include"inverse_matrix_imag.h"
//#include"pilot_data_cir_conv_mtx_imag.h" 
//#include"pilot_data_cir_conv_mtx_real.h"

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

//struct SIGNAL** matrix_allocate(int nRows, int nCols);
//void matrix_deallocate(struct SIGNAL ** stMatData, int nRow, int nCol);
void matrix_print(struct SIGNAL stResult[][ MAX_COLS ], int nRow,int nCol);


/*------------------------------------------------------------------------------
Perform addition of two matrices and return the result.

Inputs:
stOperand1: Input operand matrix 1
stOperand2: Input operand matrix 2

Outputs:
stResult: The result of addition of operand1 and operand 2 matrices

Return value: Returns true if success and false if failure.

NOTE: The application should take care of releasing the memory allocated if any.
------------------------------------------------------------------------------*/
bool matrix_addition(struct SIGNAL stOperand1[][ MAX_COLS ], int nRow1, int nCol1, 
		     struct SIGNAL stOperand2[][ MAX_COLS ], int nRow2, int nCol2, 
		     struct SIGNAL stResult[][ MAX_COLS ], int *nRow3, int *nCol3);

/*------------------------------------------------------------------------------
Perform the multiplication of two matrices(MxN and PxQ) and return the 
result matrix(MxQ)

Inputs: 
stMultiplicand: Multiplicand matrix(MxN)
stMultiplier: Multiplier matrix(PxQ)

Outputs:
stResult: Result matrix(MxQ)

Return value: Returns true if success and false if falilure.

NOTE: The application should take care of releasing the memory allocated if any.
------------------------------------------------------------------------------*/
/*bool matrix_multiply(struct SIGNAL stOperand1[][ MAX_COLS ], int nRow1, int nCol1, 
		     struct SIGNAL stOperand2[][ MAX_COLS ], int nRow2, int nCol2, 
		     struct SIGNAL stResult[][ MAX_COLS ], int * nRow3, int * nCol3);*/

 bool matrix_multiply(struct SIGNAL stOperand1[][ MAX_COLS ], int nRow1, int nCol1, 
		      struct SIGNAL stResult[][ 1 ],int *nRow3, int *nCol3);

bool matrix_multiply_1(struct SIGNAL stOperand1[][ 1 ], int nRow1, int nCol1, 
		       struct SIGNAL stResult[][ 1 ],int *nRow3, int *nCol3);

//Return the transpose of the matrix
//bool matrix_transpose(struct SIGNAL stOperand1[][ MAX_COLS ], int nRow, int nCol,
//		      struct SIGNAL stResult[][ MAX_COLS ], int * nResRow,int * nResCol);

bool matrix_transpose(struct SIGNAL stResult[][ MAX_COLS ], int *nResRow,int *nResCol);


//Perform the diagonal operation on the array elements and return the matrix
bool matrix_diagonal(struct SIGNAL * stOperand1,int nNumElements,
		     struct SIGNAL stResult[][ MAX_COLS ], int * nResRows,int * nResCols);

/*------------------------------------------------------------------------------
In place computation of fft, the calling function should make
sure to allocate memory for the number of fft points to 
be computed.

Inputs:
pstInput: Pointer to the input array of signal values needed for fft computation
nNumPoints: Number of points to be considered for fft computation 

Outputs: Stores the fft computed value in the place of input signal
values. The pointer pstInput points to the output values after the 
fft computation.

Return value:It returns true on success and false on failure.

NOTE: The application should take care of releasing the memory allocated if any.
------------------------------------------------------------------------------*/
void fft(struct SIGNAL pstInput[], int nNumPoints);

#endif



