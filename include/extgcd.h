/*
 * extgcd.h
 *
 *  Created on: Nov 6, 2014
 *      Author: alpha
 */

#ifndef EXTGCD_H_
#define EXTGCD_H_

#define EULER_EXTENDED_METHOD_DECLARATION( type, triple, c, ap, bp, q, r, t ) \
	doublet( type, _TYPE ) c, ap, bp, q, r, t; \
	struct doublet( type, Triple ) triple;

#define EULER_EXTENDED_METHOD_PROC( triple, c, ap, bp, q, r, t ) \
	ap = triple.b = 1; \
	triple.a = bp = 0; \
	c = m; \
	triple.gcd = n; \
	do { \
	q = c / triple.gcd; \
	r = c % triple.gcd; \
	if( r == 0 ) \
	break; \
	c = triple.gcd; \
	triple.gcd = r; \
	t = ap; \
	ap = triple.a; \
	triple.a = t - q * triple.a; \
	t = bp; \
	bp = triple.b; \
	triple.b = t - q * triple.b; \
	} while( 1 );

#define EULER_EXTENDED_METHOD_FUNC( type ) \
	EULER_EXTENDED_METHOD_DECLARATION( type, triple, c, ap, bp, q, r, t ) \
	EULER_EXTENDED_METHOD_PROC( triple, c, ap, bp, q, r, t ) \
	return triple;

#define EULER_EXTENDED_METHOD_INLINE( triple, c, ap, bp, q, r, t ) \
		EULER_EXTENDED_METHOD_PROC( triple, c, ap, bp, q, r, t )

#include "triple.d"

struct CTriple eulerC( C_TYPE m, C_TYPE n );

struct STriple eulerS( S_TYPE m, S_TYPE n );

struct USTriple eulerUS( US_TYPE m, US_TYPE n );

struct ITriple eulerI( I_TYPE m, I_TYPE n );

struct UITriple eulerUI( UI_TYPE m, UI_TYPE n );

struct LTriple eulerL( L_TYPE m, L_TYPE n );

struct ULTriple eulerUL( UL_TYPE m, UL_TYPE n );

struct LLTriple eulerLL( LL_TYPE m, LL_TYPE n );

struct ULLTriple eulerULL( ULL_TYPE m, ULL_TYPE n );

#endif /* EXTGCD_H_ */