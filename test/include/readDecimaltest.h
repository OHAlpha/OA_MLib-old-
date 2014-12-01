/*
 * readDecimaltest.h
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#ifndef READDECIMALTEST_H_
#define READDECIMALTEST_H_

#include <stdio.h>

#define ReadDecimalDeclaration( a, str ) struct decimal *a; char *str;
#define ReadDecimalTestCase( a, B, str ) a = readDecimal( B ); \
	str = strDecimal( *a ); \
	fprintf( stream, " * \t%s => %s\n", B, str ); \
	if( !strEquals( str, B ) ) { \
	fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n", B, str ); \
	return 1; \
	}
#define ReadDecimalDestruction( a, str ) free( a.integer ); \
	free( str );

int testReadDecimal( FILE *stream );

#endif /* READDECIMALTEST_H_ */