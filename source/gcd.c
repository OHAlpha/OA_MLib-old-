/*
 * gcd.c
 *
 *  Created on: Nov 6, 2014
 *      Author: alpha
 */

#include "gcd.h"

// set gcd method to euler method
#ifndef GCD_METHOD
#define GCD_EULER 0
#define GCD_METHOD GCD_EULER
#endif

C_TYPE gcdC( C_TYPE m, C_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( C )
#endif
}

S_TYPE gcdS( S_TYPE m, S_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( S )
#endif
}

US_TYPE gcdUS( US_TYPE m, US_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( US )
#endif
}

I_TYPE gcdI( I_TYPE m, I_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( I )
#endif
}

UI_TYPE gcdUI( UI_TYPE m, UI_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( UI )
#endif
}

L_TYPE gcdL( L_TYPE m, L_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( L )
#endif
}

UL_TYPE gcdUL( UL_TYPE m, UL_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( UL )
#endif
}

LL_TYPE gcdLL( LL_TYPE m, LL_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( LL )
#endif
}

ULL_TYPE gcdULL( ULL_TYPE m, ULL_TYPE n ) {
#ifdef GCD_EULER
	GCD_EULER_METHOD_FUNC( ULL )
#endif
}

/*
 F_TYPE gcdF( F_TYPE m, F_TYPE n ) {
 #ifdef GCD_EULER
 GCD_EULER_METHOD_FUNC( F )
 #endif
 }

 D_TYPE gcdD( D_TYPE m, D_TYPE n ) {
 #ifdef GCD_EULER
 GCD_EULER_METHOD_FUNC( D )
 #endif
 }

 LD_TYPE gcdLD( LD_TYPE m, LD_TYPE n ) {
 #ifdef GCD_EULER
 GCD_EULER_METHOD_FUNC( LD )
 #endif
 }
 */