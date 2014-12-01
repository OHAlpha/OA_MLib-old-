/*
 * readIntegertest.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "readInteger.h"
#include "writeInteger.h"
#include "str.h"
#include <stdlib.h>
#include <stdio.h>

#include "readIntegertest.h"

int testReadInteger( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * strInteger\n" );

	ReadIntegerDeclaration( a, str )
	ReadIntegerTestCase( a, "4161436", str )
	ReadIntegerTestCase( a, "57275", str )
	ReadIntegerTestCase( a, "0", str )
	ReadIntegerTestCase( a, "421", str )
	ReadIntegerTestCase( a, "-43671547", str )
	ReadIntegerTestCase( a, "8796093022208", str )
	ReadIntegerTestCase( a, "542572551564767856835714125465737", str )
	ReadIntegerTestCase( a, "-6524769357236345753572612464547", str )

	fprintf( stream, " */" );

	return out;

}