/*
 * ipower.h
 *
 *  Created on: Nov 7, 2014
 *      Author: alpha
 */

#ifndef IPOWER_H_
#define IPOWER_H_

#define IPOW_UPWARD_ITERATIVE_METHOD_DECLARATION( type ) doublet( type, _TYPE ) r;

#define IPOW_UPWARD_ITERATIVE_METHOD_PROC( r, b, e ) r = 1; \
	while( e > 1 ) { \
	r *= e % 2 == 0 ? 1 : b; \
	b *= b; \
	e /= 2; \
	}

#define IPOW_UPWARD_ITERATIVE_METHOD_FUNC( type ) \
	IPOW_UPWARD_ITERATIVE_METHOD_DECLARATION( type ) \
	IPOW_UPWARD_ITERATIVE_METHOD_PROC( r, b, e ) \
	return ( doublet( type, _TYPE ) ) b * r;

#define IPOW_UPWARD_ITERATIVE_METHOD_INLINE( dest, r, b, e ) \
	IPOW_UPWARD_ITERATIVE_METHOD_PROC( r, b, e ) \
	dest = ( doublet( type, _TYPE ) ) b * r;

C_TYPE ipowC( C_TYPE b, C_TYPE e );

S_TYPE ipowS( S_TYPE b, S_TYPE e );

US_TYPE ipowUS( US_TYPE b, US_TYPE e );

I_TYPE ipowI( I_TYPE b, I_TYPE e );

UI_TYPE ipowUI( UI_TYPE b, UI_TYPE e );

L_TYPE ipowL( L_TYPE b, L_TYPE e );

UL_TYPE ipowUL( UL_TYPE b, UL_TYPE e );

LL_TYPE ipowLL( LL_TYPE b, LL_TYPE e );

ULL_TYPE ipowULL( ULL_TYPE b, ULL_TYPE e );

F_TYPE ipowF( F_TYPE b, I_TYPE e );

D_TYPE ipowD( D_TYPE b, L_TYPE e );

LD_TYPE ipowLD( LD_TYPE b, LL_TYPE e );

#endif /* IPOWER_H_ */