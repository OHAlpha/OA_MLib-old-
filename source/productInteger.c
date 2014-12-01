/*
 * productInteger.c
 *
 *  Created on: Nov 27, 2014
 *      Author: alpha
 */

#include "productInteger.h"
#include "negateInteger.h"
#include "sumInteger.h"
#include "differenceInteger.h"
#include <stdlib.h>

SI_TYPE ZERO = { 0, 0, 0 };

void productInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c ) {
	char as, bs;
	PRODUCT_LONG_MULTIPLICATION_METHOD_DECLARATION( t, i, j, n )
	PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATION( c->integer, c->length, t,
	        a.length, b.length )
	if( a.length > 0 && a.integer[a.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a.integer, a.integer, a.length, i, n )
		as = -1;
	}
	else
		as = 1;
	if( b.length > 0 && b.integer[b.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
		bs = -1;
	}
	else
		bs = 1;
	PRODUCT_LONG_MULTIPLICATION_METHOD_PROC( a.integer, b.integer, c->integer,
	        a.length, b.length, t, i, j, n )
	if( a.length > 0 && as < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( a.integer, a.integer, a.length, i, n )
	if( b.length > 0 && bs < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
	if( c->length > 0 && as * bs < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( c->integer, c->integer, c->length, i, n )
	}
}

void productEqualsInteger( SI_TYPE *a, SI_TYPE b ) {
	char as, bs;
	PRODUCT_LONG_MULTIPLICATION_METHOD_DECLARATION( t, i, j, n )
	PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATIONB( t, a->length, b.length )
	if( a->length > 0 && a->integer[a->length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a->integer, a->integer, a->length, i, n )
		as = -1;
	}
	else
		as = 1;
	if( b.length > 0 && b.integer[b.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
		bs = -1;
	}
	else
		bs = 1;
	PRODUCT_LONG_MULTIPLICATION_METHOD_PROC( a->integer, b.integer, a->integer,
	        a->length, b.length, t, i, j, n )
	if( b.length > 0 && bs < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
	if( a->length > 0 && as * bs < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a->integer, a->integer, a->length, i, n )
	}
}

void longMultiplicationInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c ) {
	char as, bs;
	PRODUCT_LONG_MULTIPLICATION_METHOD_DECLARATION( t, i, j, n )
	PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATION( c->integer, c->length, t,
	        a.length, b.length )
	if( a.length > 0 && a.integer[a.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a.integer, a.integer, a.length, i, n )
		as = -1;
	}
	else
		as = 1;
	if( b.length > 0 && b.integer[b.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
		bs = -1;
	}
	else
		bs = 1;
	PRODUCT_LONG_MULTIPLICATION_METHOD_PROC( a.integer, b.integer, c->integer,
	        a.length, b.length, t, i, j, n )
	if( a.length > 0 && as < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( a.integer, a.integer, a.length, i, n )
	if( b.length > 0 && bs < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
	if( c->length > 0 && as * bs < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( c->integer, c->integer, c->length, i, n )
	}
}

void longMultiplicationEqualsInteger( SI_TYPE *a, SI_TYPE b ) {
	char as, bs;
	PRODUCT_LONG_MULTIPLICATION_METHOD_DECLARATION( t, i, j, n )
	PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATIONB( t, a->length, b.length )
	if( a->length > 0 && a->integer[a->length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a->integer, a->integer, a->length, i, n )
		as = -1;
	}
	else
		as = 1;
	if( b.length > 0 && b.integer[b.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
		bs = -1;
	}
	else
		bs = 1;
	PRODUCT_LONG_MULTIPLICATION_METHOD_PROC( a->integer, b.integer, a->integer,
	        a->length, b.length, t, i, j, n )
	if( b.length > 0 && bs < 0 )
		NEGATE_COMPLIMENT_METHOD_PROC( b.integer, b.integer, b.length, i, n )
	if( a->length > 0 && as * bs < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a->integer, a->integer, a->length, i, n )
	}
}

void toom3Integer( SI_TYPE a, SI_TYPE b, SI_TYPE *c ) {

	PRODUCT_TOOM_3_METHOD_DECLARATION( m, n, p, q, s, as, bs, at, B, ml, nl, i, j, t )
	PRODUCT_TOOM_3_METHOD_PREPARATION( a.integer, b.integer, c->integer, a.length, b.length, c->length, m, n, p, q, as, bs, B, ml, nl, i, j, t )
	PRODUCT_TOOM_3_METHOD_EVAL( m, n, ml, nl, p, q, s, at, i, t )
}

void toom3EqualsInteger( SI_TYPE *a, SI_TYPE b ) {

}