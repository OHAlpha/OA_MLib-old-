/*
 * I_TYPEeger_lcm.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "gcd.h"
#include "lcm.h"

// set lcm method to euler method
#ifndef LCM_METHOD
#define LCM_DELEGATE 0
#define LCM_METHOD LCM_DELEGATE
#endif

#ifdef LCM_DELEGATE
#include "gcd.h"
#define LCM_DELEGATE_METHOD_FUNC( type ) GCD_EULER_METHOD_DECLARATION( type, r ) \
	I_TYPE p = m * n; GCD_EULER_METHOD_PROC( m, n, r ) return p / n;
#endif

C_TYPE lcmC( C_TYPE m, C_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( C )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( C )
#endif
}

S_TYPE lcmS( S_TYPE m, S_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( S )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( S )
#endif
}

US_TYPE lcmUS( US_TYPE m, US_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( US )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( US )
#endif
}

I_TYPE lcmI( I_TYPE m, I_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( I )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( I )
#endif
}

UI_TYPE lcmUI( UI_TYPE m, UI_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( UI )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( UI )
#endif
}

L_TYPE lcmL( L_TYPE m, L_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( L )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( L )
#endif
}

UL_TYPE lcmUL( UL_TYPE m, UL_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( UL )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( UL )
#endif
}

LL_TYPE lcmLL( LL_TYPE m, LL_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( LL )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( LL )
#endif
}

ULL_TYPE lcmULL( ULL_TYPE m, ULL_TYPE n ) {
#ifdef LCM_EULER
	LCM_EULER_METHOD_FUNC( ULL )
#endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( ULL )
#endif
}

/*
 F_TYPE lcmF( F_TYPE m, F_TYPE n ) {
 #ifdef LCM_EULER
 LCM_EULER_METHOD_FUNC( F )
 #endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( F )
#endif
 }

 D_TYPE lcmD( D_TYPE m, D_TYPE n ) {
 #ifdef LCM_EULER
 LCM_EULER_METHOD_FUNC( D )
 #endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( D )
#endif
 }

 LD_TYPE lcmLD( LD_TYPE m, LD_TYPE n ) {
 #ifdef LCM_EULER
 LCM_EULER_METHOD_FUNC( LD )
 #endif
#ifdef LCM_DELEGATE
	LCM_DELEGATE_METHOD_FUNC( LD )
#endif
 }
 */