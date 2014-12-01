/*
 * printDecimaltest.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "decimal.d"
#include "writeDecimal.h"
#include "str.h"
#include <stdlib.h>
#include <stdio.h>

#include "writeDecimaltest.h"

int convert( int n ) {

	int out;

	if( n < 0 ) {
		out = 0xC0000000;
		n *= -1;
	}
	else
		out = 0;

	out |= n % 1000000000;

	return out;

}

long convertL( long n ) {

	long out;

	if( n < 0 ) {
		out = 0xC000000000000000l;
		n *= -1;
	}
	else
		out = 0;

	out |= n % 1000000000l;
	out |= ( ( n / 1000000000l % 1000000000l ) << 32 );

	return out;

}

int testStrDecimal( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * strDecimal\n" );

	WriteDecimalDeclaration( a, str )
	WriteDecimalPreparation( a )
	WriteDecimalTestCase( a, 4161436, "4161436", str )
	WriteDecimalTestCase( a, 57275, "57275", str )
	WriteDecimalTestCase( a, 0, "0", str )
	WriteDecimalTestCase( a, 421, "421", str )
	WriteDecimalTestCase( a, -43671547, "-43671547", str )
	a.length = 2;
	a.integer = ( int * ) malloc( sizeof(long) );
	*( ( long * ) a.integer ) = convertL( 1l << 43 );
	str = strDecimal( a );
	fprintf( stream, " * \t%ld => %s\n", 1l << 43, str );
	if( !strEquals( str, "8796093022208" ) ) {
		fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n",
		        "8796093022208", str );
		return 1;
	}
	//WriteDecimalDestruction( a, str )

	fprintf( stream, " */" );

	return out;

}
