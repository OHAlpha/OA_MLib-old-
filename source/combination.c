/*
 * I_TYPEeger_choose.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "combination.h"

// set choose method to delegate method
#ifndef CHOOSE_METHOD
#define CHOOSE_DELAGATE 0
#define CHOOSE_METHOD CHOOSE_DELAGATE
#endif

#ifdef CHOOSE_DELAGATE
#include "factorial.h"
#include "permutation.h"
#define CHOOSE_DELAGATE_METHOD_FUNC( type, itype ) \
	PERMUTE_ITERATIVE_METHOD_DECLARATION( type, itype, f, j ) \
	FACT_ITERATIVE_METHOD_DECLARATION( type, itype, g, i ) \
	PERMUTE_ITERATIVE_METHOD_PROC( f, i, n, k ) \
	FACT_ITERATIVE_METHOD_PROC( g, j, k ) \
	return ( doublet( type, _TYPE ) ) ( f / g );
#endif

C_TYPE chooseC( C_TYPE n, C_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( C, C )
#endif
}

S_TYPE chooseS( S_TYPE n, S_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( S, S )
#endif
}

US_TYPE chooseUS( US_TYPE n, US_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( US, US )
#endif
}

I_TYPE chooseI( I_TYPE n, I_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( I, I )
#endif
}

UI_TYPE chooseUI( UI_TYPE n, UI_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( UI, UI )
#endif
}

L_TYPE chooseL( L_TYPE n, L_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( L, L )
#endif
}

UL_TYPE chooseUL( UL_TYPE n, UL_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( UL, UL )
#endif
}

LL_TYPE chooseLL( LL_TYPE n, LL_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( LL, LL )
#endif
}

ULL_TYPE chooseULL( ULL_TYPE n, ULL_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( ULL, ULL )
#endif
}

F_TYPE chooseF( I_TYPE n, I_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( F, I )
#endif
}

D_TYPE chooseD( L_TYPE n, L_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( D, L )
#endif
}

LD_TYPE chooseLD( LL_TYPE n, LL_TYPE k ) {
#ifdef CHOOSE_DELAGATE
	CHOOSE_DELAGATE_METHOD_FUNC( LD, LL )
#endif
}