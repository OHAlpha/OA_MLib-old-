/*
 * integer_fact.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "factorial.h"

// set fact method to iterative method
#ifndef FACT_METHOD_FUNC
#define FACT_ITERATIVE 0
#define FACT_METHOD_FUNC FACT_ITERATIVE
#endif

C_TYPE factC( C_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( C, C )
#endif
}

S_TYPE factS( S_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( S, S )
#endif
}

US_TYPE factUS( US_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( US, US )
#endif
}

I_TYPE factI( I_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( I, I )
#endif
}

UI_TYPE factUI( UI_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( UI, UI )
#endif
}

L_TYPE factL( L_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( L, L )
#endif
}

UL_TYPE factUL( UL_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( UL, UL )
#endif
}

LL_TYPE factLL( LL_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( LL, LL )
#endif
}

ULL_TYPE factULL( ULL_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( ULL, ULL )
#endif
}

F_TYPE factF( I_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( F, I )
#endif
}

D_TYPE factD( L_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( D, L )
#endif
}

LD_TYPE factLD( LL_TYPE n ) {
#ifdef FACT_ITERATIVE
	FACT_ITERATIVE_METHOD_FUNC( LD, LL )
#endif
}