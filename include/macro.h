/*
 * macro.h
 *
 *  Created on: Oct 17, 2014
 *      Author: alpha
 */

#ifndef MACRO_H_
#define MACRO_H_

#define duo( a, b ) a ## b
#define doublet( a, b ) duo( a, b )

#define trio( a, b, c ) a ## b ## c
#define triplet( a, b, c ) trio( a, b, c )

#define FIRST( a, b... ) ( a )
#define REM( a, b... ) b

#define MAX( a, b ) ( ( a ) > ( b ) ? ( a ) : ( b ) )
#define MIN( a, b ) ( ( a ) < ( b ) ? ( a ) : ( b ) )

#define MAXT( a, b, t ) ( doublet( t, _GRT )( a, b ) ? ( a ) : ( b ) )
#define MINT( a, b, t ) ( doublet( t, _LST )( a, b ) ? ( a ) : ( b ) )

#define C_TYPE char
#define S_TYPE short int
#define US_TYPE unsigned short int
#define I_TYPE int
#define UI_TYPE unsigned int
#define L_TYPE long int
#define UL_TYPE unsigned long int
#define LL_TYPE long long int
#define ULL_TYPE unsigned long long int
#define F_TYPE float
#define D_TYPE double
#define LD_TYPE long double
#define SI_TYPE struct integer
#define SD_TYPE struct decimal

#define STR_TYPE char *
#define CA_TYPE struct charArray
#define BA_TYPE struct bitArray

#endif /* MACRO_H_ */