/*
 * permutation.h
 *
 *  Created on: Nov 7, 2014
 *      Author: alpha
 */

#ifndef PERMUTATION_H_
#define PERMUTATION_H_

#define PERMUTE_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) doublet( type, _TYPE ) f; \
	doublet( itype, _TYPE ) i;

#define PERMUTE_ITERATIVE_METHOD_PROC( f, i, n, k ) f = 1; \
	if( n < 0 ) \
	return 0; \
	for( i = n - k + 1; i <= n; i++ ) { \
	f *= i; \
	}

#define PERMUTE_ITERATIVE_METHOD_FUNC( type, itype ) \
	PERMUTE_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) \
	PERMUTE_ITERATIVE_METHOD_PROC( f, i, n, k ) \
	return ( doublet( type, _TYPE ) ) f;

#define PERMUTE_ITERATIVE_METHOD_INLINE( dest, type, f, i ) \
	PERMUTE_ITERATIVE_METHOD_PROC( f, i ) \
	dest = ( doublet( type, _TYPE ) ) f;

C_TYPE permuteC( C_TYPE n, C_TYPE k );

S_TYPE permuteS( S_TYPE n, S_TYPE k );

US_TYPE permuteUS( US_TYPE n, US_TYPE k );

I_TYPE permuteI( I_TYPE n, I_TYPE k );

UI_TYPE permuteUI( UI_TYPE n, UI_TYPE k );

L_TYPE permuteL( L_TYPE n, L_TYPE k );

UL_TYPE permuteUL( UL_TYPE n, UL_TYPE k );

LL_TYPE permuteLL( LL_TYPE n, LL_TYPE k );

ULL_TYPE permuteULL( ULL_TYPE n, ULL_TYPE k );

F_TYPE permuteF( I_TYPE n, I_TYPE k );

D_TYPE permuteD( L_TYPE n, L_TYPE k );

LD_TYPE permuteLD( LL_TYPE n, LL_TYPE k );

#endif /* PERMUTATION_H_ */