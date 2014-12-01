/*
 * differenceInteger.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "differenceInteger.h"
#include <stdlib.h>

//#define VERBOSE

#ifdef VERBOSE
#include <stdio.h>
#endif

void differenceInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c ) {

	DIFFERENCE_METHOD_DECLARATION( i, t )
	DIFFERENCE_METHOD_PREPARATION( c->integer, a.length, b.length, c->length )
	DIFFERENCE_METHOD_PROC( a.integer, b.integer, c->integer, a.length, b.length, c->length, c->size, i, t )

}

void differenceEqualsInteger( SI_TYPE *a, SI_TYPE b ) {

	DIFFERENCE_METHOD_DECLARATION( i, t )
	DIFFERENCE_METHOD_PROC( a->integer, b.integer, a->integer, a->length, b.length, a->length, a->size, i, t )

}