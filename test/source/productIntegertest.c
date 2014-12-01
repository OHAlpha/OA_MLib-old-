/*
 * productIntegertest.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "productInteger.h"
#include "readInteger.h"
#include "writeInteger.h"
#include <stdlib.h>
#include <stdio.h>

#include "productIntegertest.h"

int testProductInteger( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * productInteger\n" );

	ProductIntegerDeclaration( a, b, c )
	ProductIntegerPreparation( a, b )
	ProductIntegerTestCase( a, b, 4623, 7362 )
	ProductIntegerTestCase( a, b, ( ( 1 << 16 ) - 1 ), ( ( 1 << 16 ) - 1 ) )
	ProductIntegerTestCase( a, b, 1346, 2463 )
	ProductIntegerTestCase( a, b, 1346, -2463 )
	ProductIntegerTestCase( a, b, 57275, -1 )
	ProductIntegerTestCase( a, b, 0, -2367 )
	ProductIntegerTestCase( a, b, 421, -421 )
	ProductIntegerTestCase( a, b, -2462, -6422 )
	a = readInteger( "425364264145345636136414675725616" );
	b = readInteger( "264156461546547261451346424154361" );
	productInteger( *a, *b, &c );
	fprintf( stream, " * \t%s( %d ) *\n * \t%s( %d ) =\n * \t%s( %d )\n",
	        "425364264145345636136414675725616", a->length,
	        "264156461546547261451346424154361", b->length, strInteger( c ),
	        c.length );
	a =
	        readInteger(
	                "112362718884985366551494816881854215274930250147305492556865811376" );
	b =
	        readInteger(
	                "626346135754657653724565476783567567256245657657456757676578889256" );
	productInteger( *a, *b, &c );
	fprintf( stream, " * \t%s( %d ) *\n * \t%s( %d ) =\n * \t%s( %d )\n",
	        "112362718884985366551494816881854215274930250147305492556865811376",
	        a->length,
	        "626346135754657653724565476783567567256245657657456757676578889256",
	        b->length, strInteger( c ), c.length );

	fprintf( stream, " */" );

	return out;

}
