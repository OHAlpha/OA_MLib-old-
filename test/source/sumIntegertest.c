/*
 * sumIntegertest.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "sumInteger.h"
#include <stdlib.h>
#include <stdio.h>

#include "sumIntegertest.h"

int testSumInteger( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * sumInteger\n" );

	SumIntegerDeclaration( a, b, c )
	SumIntegerPreparation( a, b )
	SumIntegerTestCase( a, b, 4161436, -1436116 )
	SumIntegerTestCase( a, b, 57275, -1 )
	SumIntegerTestCase( a, b, 0, -2367 )
	SumIntegerTestCase( a, b, 4161436, 1436116 )
	SumIntegerTestCase( a, b, 421, -421 )
	SumIntegerTestCase( a, b, -43671547, -5428522 )
	SumIntegerDestruction( a, b, c )

	fprintf( stream, " */" );

	return out;

}