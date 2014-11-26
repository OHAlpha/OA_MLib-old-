/*
 * invfactorial.h
 *
 *  Created on: Nov 7, 2014
 *      Author: alpha
 */

#ifndef INVFACTORIAL_H_
#define INVFACTORIAL_H_

#define IFACT_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) doublet( type, _TYPE ) f; \
	doublet( itype, _TYPE ) i;

#define IFACT_ITERATIVE_METHOD_PROC( f, i ) f = 1; \
	if( n < 0 ) \
	return 0; \
	for( i = 1; i <= n; i++ ) { \
	f /= i; \
	}

#define IFACT_ITERATIVE_METHOD_FUNC( type, itype ) \
	IFACT_ITERATIVE_METHOD_DECLARATION( type, itype, f, i ) \
	IFACT_ITERATIVE_METHOD_PROC( f, i ) \
	return ( doublet( type, _TYPE ) ) f;

#define IFACT_ITERATIVE_METHOD_INLINE( dest, type, f, i ) \
	IFACT_ITERATIVE_METHOD_PROC( f, i ) \
	dest = ( doublet( type, _TYPE ) ) f;

F_TYPE ifactF( I_TYPE n );

D_TYPE ifactD( L_TYPE n );

LD_TYPE ifactLD( LL_TYPE n );

#endif /* INVFACTORIAL_H_ */