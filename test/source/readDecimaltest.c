/*
 * readDecimaltest.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "decimal.d"
#include "readDecimal.h"
#include "writeDecimal.h"
#include "str.h"
#include <stdlib.h>
#include <stdio.h>

#include "readDecimaltest.h"

int testReadDecimal( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * strDecimal\n" );

	ReadDecimalDeclaration( a, str )
	ReadDecimalTestCase( a, "4161436", str )
	ReadDecimalTestCase( a, "57275", str )
	ReadDecimalTestCase( a, "0", str )
	ReadDecimalTestCase( a, "421", str )
	ReadDecimalTestCase( a, "-43671547", str )
	ReadDecimalTestCase( a, "8796093022208", str )
	ReadDecimalTestCase( a, "542572551564767856835714125465737", str )
	ReadDecimalTestCase( a, "-6524769357236345753572612464547", str )

	fprintf( stream, " */" );

	return out;

}