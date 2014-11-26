/*
 * I_TYPEeger_permute.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "permutation.h"

// set permute method to iterative method
#ifndef PERMUTE_METHOD
#define PERMUTE_ITERATIVE 0
#define PERMUTE_METHOD PERMUTE_ITERATIVE
#endif

C_TYPE permuteC( C_TYPE n, C_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( C, C )
#endif
}

S_TYPE permuteS( S_TYPE n, S_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( S, S )
#endif
}

US_TYPE permuteUS( US_TYPE n, US_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( US, US )
#endif
}

I_TYPE permuteI( I_TYPE n, I_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( I, I )
#endif
}

UI_TYPE permuteUI( UI_TYPE n, UI_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( UI, UI )
#endif
}

L_TYPE permuteL( L_TYPE n, L_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( L, L )
#endif
}

UL_TYPE permuteUL( UL_TYPE n, UL_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( UL, UL )
#endif
}

LL_TYPE permuteLL( LL_TYPE n, LL_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( LL, LL )
#endif
}

ULL_TYPE permuteULL( ULL_TYPE n, ULL_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( ULL, ULL )
#endif
}

float permuteF( I_TYPE n, I_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( F, I )
#endif
}

D_TYPE permuteD( L_TYPE n, L_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( D, L )
#endif
}

LD_TYPE permuteLD( LL_TYPE n, LL_TYPE k ) {
#ifdef PERMUTE_ITERATIVE
	PERMUTE_ITERATIVE_METHOD_FUNC( LD, LL )
#endif
}