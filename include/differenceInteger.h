/*
 * differenceInteger.h
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#ifndef DIFFERENCEINTEGER_H_
#define DIFFERENCEINTEGER_H_

#include "integer.d"

#define DIFFERENCE_METHOD_DECLARATION( i, t ) \
	int i, t;

#define DIFFERENCE_METHOD_PREPARATION( c, al, bl, cl ) \
	cl = MAX( al, bl ) + 1; \
	c = ( char * ) malloc( cl * sizeof(char) );

#define DIFFERENCE_METHOD_PROC( a, b, c, al, bl, cl, cs, i, t ) \
	t = 1; \
	for( i = 0; i < cl; i++ ) { \
		t = t + at( a, al, i ) + atComp( b, bl, i ); \
		c[i] = t & 0x00ff; \
		t = ( t >> 8 ) & 0x00ff; \
	} \
	if( cl > 0 ) { \
		t = c[i = ( cl - 1 )]; \
		if( t == -1 || t == 0 ) { \
			for( i = cl - 2; i >= 0 && c[i] == t; i-- ) \
				; \
			i++; \
			cs = t == -1 ? i : i == 0 ? i : \
			         c[i - 1] > 0 ? i : i + 1; \
		} \
		else \
			cs = cl; \
	}

void differenceInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c );

void differenceEqualsInteger( SI_TYPE *a, SI_TYPE b );

#endif /* DIFFERENCEINTEGER_H_ */