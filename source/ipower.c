/*
 * I_TYPEeger_ipow.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "ipower.h"

// set ipow method to upward iterative method
#ifndef IPOW_METHOD
#define IPOW_UPWARD_ITERATIVE 0
#define IPOW_METHOD IPOW_UPWARD_ITERATIVE
#endif

C_TYPE ipowC( C_TYPE b, C_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( C )
#endif
}

S_TYPE ipowS( S_TYPE b, S_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( S )
#endif
}

US_TYPE ipowUS( US_TYPE b, US_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( US )
#endif
}

I_TYPE ipowI( I_TYPE b, I_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( I )
#endif
}

UI_TYPE ipowUI( UI_TYPE b, UI_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( UI )
#endif
}

L_TYPE ipowL( L_TYPE b, L_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( L )
#endif
}

UL_TYPE ipowUL( UL_TYPE b, UL_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( UL )
#endif
}

LL_TYPE ipowLL( LL_TYPE b, LL_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( LL )
#endif
}

ULL_TYPE ipowULL( ULL_TYPE b, ULL_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( ULL )
#endif
}

F_TYPE ipowF( F_TYPE b, I_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( L )
#endif
}

D_TYPE ipowD( D_TYPE b, L_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( D )
#endif
}

LD_TYPE ipowLD( LD_TYPE b, LL_TYPE e ) {
#ifdef IPOW_UPWARD_ITERATIVE
	IPOW_UPWARD_ITERATIVE_METHOD_FUNC( LD )
#endif
}