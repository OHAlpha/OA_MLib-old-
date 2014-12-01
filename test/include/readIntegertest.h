/*
 * readIntegertest.h
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#ifndef READINTEGERTEST_H_
#define READINTEGERTEST_H_

#include <stdio.h>

#define ReadIntegerDeclaration( a, str ) struct integer *a; char *str;
#define ReadIntegerTestCase( a, B, str ) a = readInteger( B ); \
	str = strInteger( *a ); \
	fprintf( stream, " * \t%s => %s\n", B, str ); \
	if( !strEquals( str, B ) ) { \
	fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n", B, str ); \
	return 1; \
	}
#define ReadIntegerDestruction( a, str ) free( a.integer ); \
	free( str );

int testReadInteger( FILE *stream );

#endif /* READINTEGERTEST_H_ */