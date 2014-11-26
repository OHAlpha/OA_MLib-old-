/*
 * factorial.h
 *
 *  Created on: Nov 7, 2014
 *      Author: alpha
 */

#ifndef FACTORIAL_H_
#define FACTORIAL_H_

#define FACT_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) doublet( type, _TYPE ) f; \
	doublet( itype, _TYPE ) i;

#define FACT_ITERATIVE_METHOD_PROC( f, i, n ) f = 1; \
	if( n < 0 ) \
	return 0; \
	for( i = 1; i <= n; i++ ) { \
	f *= i; \
	}

#define FACT_ITERATIVE_METHOD_FUNC( type, itype ) \
	FACT_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) \
	FACT_ITERATIVE_METHOD_PROC( f, i, n ) \
	return ( doublet( type, _TYPE ) ) f;

#define FACT_ITERATIVE_METHOD_INLINE( dest, type, f, i ) \
	FACT_ITERATIVE_METHOD_PROC( f, i ) \
	dest = ( doublet( type, _TYPE ) ) f;

C_TYPE factC( C_TYPE n );

S_TYPE factS( S_TYPE n );

US_TYPE factUS( US_TYPE n );

I_TYPE factI( I_TYPE n );

UI_TYPE factUI( UI_TYPE n );

L_TYPE factL( L_TYPE n );

UL_TYPE factUL( UL_TYPE n );

LL_TYPE factLL( LL_TYPE n );

ULL_TYPE factULL( ULL_TYPE n );

F_TYPE factF( I_TYPE n );

D_TYPE factD( L_TYPE n );

LD_TYPE factLD( LL_TYPE n );

#endif /* FACTORIAL_H_ */