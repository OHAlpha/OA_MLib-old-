/*
 * printIntegertest.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "writeInteger.h"
#include "str.h"
#include <stdlib.h>
#include <stdio.h>

#include "writeIntegertest.h"

int testStrInteger( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * strInteger\n" );

	WriteIntegerDeclaration( a, str )
	WriteIntegerPreparation( a )
	WriteIntegerTestCase( a, 4161436, "4161436", str )
	WriteIntegerTestCase( a, 57275, "57275", str )
	WriteIntegerTestCase( a, 0, "0", str )
	WriteIntegerTestCase( a, 421, "421", str )
	WriteIntegerTestCase( a, -43671547, "-43671547", str )
	a.length = 8;
	a.integer = ( char * ) malloc( 8 * sizeof(char) );
	*( ( long * ) a.integer ) = 1l << 43;
	str = strInteger( a );
	fprintf( stream, " * \t%ld => %s\n", *( ( long * ) a.integer ), str );
	if( !strEquals( str, "8796093022208" ) ) {
		fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n",
		        "8796093022208", str );
		return 1;
	}
	//WriteIntegerDestruction( a, str )

	fprintf( stream, " */" );

	return out;

}
