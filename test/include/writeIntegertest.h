/*
 * writeIntegertest.h
 *
 *  Created on: Nov 27, 2014
 *      Author: alpha
 */

#ifndef WRITEINTEGERTEST_H_
#define WRITEINTEGERTEST_H_

#include <stdio.h>

#define WriteIntegerDeclaration( a, str ) struct integer a; char *str;
#define WriteIntegerPreparation( a ) a.length = 4; \
	a.integer = ( char * ) malloc( 4 * sizeof( char ) );
#define WriteIntegerTestCase( a, B, C, str ) *( ( int * ) a.integer ) = B; \
	str = strInteger( a ); \
	fprintf( stream, " * \t%d => %s\n", *( ( int * ) a.integer ), str ); \
	if( !strEquals( str, C ) ) { \
	fprintf( stream, " * \t\tFIXME: result should be %s but is %s\n", C, str ); \
	return 1; \
	}
#define WriteIntegerDestruction( a, str ) free( a.integer ); \
	free( str );

int testStrInteger( FILE *stream );

#endif /* WRITEINTEGERTEST_H_ */