/*
 * negateInteger.h
 *
 *  Created on: Nov 21, 2014
 *      Author: alpha
 */

#ifndef NEGATEINTEGER_H_
#define NEGATEINTEGER_H_

#include "integer.d"

#define NEGATE_COMPLIMENT_METHOD_DECLARATION( i, n ) int i, n;

#define NEGATE_COMPLIMENT_METHOD_PREPARATION( b, bl, al ) \
	b = ( char * ) malloc( al * sizeof( char ) ); \
	bl = al;

#define NEGATE_COMPLIMENT_METHOD_PROC( a, b, al, i, n ) \
	n = 1; \
	for( i = 0; i < al; i++ ) { \
		n += ( ~a[i] & 0x00ff ); \
		b[i] = n & 0x00ff; \
		n >>= 8; \
	}

void negateInteger( SI_TYPE source, SI_TYPE *dest );

void negateEqualsInteger( SI_TYPE *num );

#endif /* NEGATEINTEGER_H_ */