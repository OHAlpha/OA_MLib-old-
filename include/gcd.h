/*
 * gcd.h
 *
 *  Created on: Nov 6, 2014
 *      Author: alpha
 */

#ifndef GCD_H_
#define GCD_H_

#define GCD_EULER_METHOD_DECLARATION( type, r ) doublet( type, _TYPE ) r;

#define GCD_EULER_METHOD_PROC( m, n, r ) while( 1 ) { \
	r = m % n; \
	if( r == 0 ) \
	break; \
	m = n; \
	n = r; \
	}

#define GCD_EULER_METHOD_FUNC( type ) \
	GCD_EULER_METHOD_DECLARATION( type, r ) \
	GCD_EULER_METHOD_PROC( m, n, r ) \
	return n;
#define GCD_EULER_METHOD_INLINE( dest, m, n, r ) \
	GCD_EULER_METHOD_PROC( m, n, r ) \
	dest = n;

C_TYPE gcdC( C_TYPE m, C_TYPE n );

S_TYPE gcdS( S_TYPE m, S_TYPE n );

US_TYPE gcdUS( US_TYPE m, US_TYPE n );

I_TYPE gcdI( I_TYPE m, I_TYPE n );

UI_TYPE gcdUI( UI_TYPE m, UI_TYPE n );

L_TYPE gcdL( L_TYPE m, L_TYPE n );

UL_TYPE gcdUL( UL_TYPE m, UL_TYPE n );

LL_TYPE gcdLL( LL_TYPE m, LL_TYPE n );

ULL_TYPE gcdULL( ULL_TYPE m, ULL_TYPE n );

F_TYPE gcdF( F_TYPE m, F_TYPE n );

D_TYPE gcdD( D_TYPE m, D_TYPE n );

LD_TYPE gcdLD( LD_TYPE m, LD_TYPE n );

#endif /* GCD_H_ */