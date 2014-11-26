/*
 * differenceIntegertest.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "differenceInteger.h"
#include <stdlib.h>
#include <stdio.h>

#include "differenceIntegertest.h"

int testDifferenceInteger( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * differenceInteger\n" );

	DifferenceIntegerDeclaration( a, b, c )
	DifferenceIntegerPreparation( a, b )
	DifferenceIntegerTestCase( a, b, 4161436, -1436116 )
	DifferenceIntegerTestCase( a, b, 57275, -1 )
	DifferenceIntegerTestCase( a, b, 0, -2367 )
	DifferenceIntegerTestCase( a, b, 4161436, 1436116 )
	DifferenceIntegerTestCase( a, b, 421, -421 )
	DifferenceIntegerTestCase( a, b, -43671547, -5428522 )
	DifferenceIntegerDestruction( a, b, c )

	fprintf( stream, " */" );

	return out;

}