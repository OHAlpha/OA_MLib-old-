/*
 * sumInteger.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "sumInteger.h"
#include <stdlib.h>

//#define VERBOSE

#ifdef VERBOSE
#include <stdio.h>
#endif

void sumInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c ) {

	SUM_METHOD_DECLARATION( i, t )
	SUM_METHOD_PREPARATION( c->integer, a.length, b.length, c->length )
	SUM_METHOD_PROC( a.integer, b.integer, c->integer, a.length, b.length, c->length, c->size, i, t )

}

void sumEqualsInteger( SI_TYPE *a, SI_TYPE b ) {

	SUM_METHOD_DECLARATION( i, t )
	SUM_METHOD_PROC( a->integer, b.integer, a->integer, a->length, b.length, a->length, a->size, i, t )

}