/*
 * writeDecimaltest.h
 *
 *  Created on: Nov 27, 2014
 *      Author: alpha
 */

#ifndef WRITEDECIMALTEST_H_
#define WRITEDECIMALTEST_H_

#include <stdio.h>

#define WriteDecimalDeclaration( a, str ) struct decimal a; char *str;
#define WriteDecimalPreparation( a ) a.length = 1; \
	a.integer = ( int * ) malloc( sizeof( int ) );
#define WriteDecimalTestCase( a, B, C, str ) *( a.integer ) = convert( B ); \
	str = strDecimal( a ); \
	fprintf( stream, " * \t%d => %s\n", B, str ); \
	if( !strEquals( str, C ) ) { \
	fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n", C, str ); \
	return 1; \
	}
#define WriteDecimalDestruction( a, str ) free( a.integer ); \
	free( str );

int testStrDecimal( FILE *stream );

#endif /* WRITEDECIMALTEST_H_ */