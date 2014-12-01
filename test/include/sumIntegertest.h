/*
 * sumIntegertest.h
 *
 *  Created on: Nov 11, 2014
 *      Author: alpha
 */

#ifndef SUMINTEGERTEST_H_
#define SUMINTEGERTEST_H_

#include <stdio.h>

#define SumIntegerDeclaration( a, b, c ) struct integer a, b, c;
#define SumIntegerPreparation( a, b ) a.length = b.length = 4; \
	a.integer = ( char * ) malloc( 4 * sizeof( char ) ); \
	b.integer = ( char * ) malloc( 4 * sizeof( char ) );
#define SumIntegerTestCase( a, b, C, D ) *( ( int * ) a.integer ) = C; \
	*( ( int * ) b.integer ) = D; \
	sumInteger( a, b, &c ); \
	fprintf( stream, " * \t%d + %d = %d ( %d )\n", C, D, *( ( int * ) c.integer ), c.size ); \
	if( *( ( int * ) c.integer ) != C + D ) { \
	fprintf( stream, " * \t\tFIXME: result should be %d but is %d\n", C + D, *( ( int * ) c.integer ) ); \
	return 1; \
	}
#define SumIntegerDestruction( a, b, c ) free( a.integer ); \
	free( b.integer ); \
	free( c.integer );

int testSumInteger( FILE *stream );

#endif /* SUMINTEGERTEST_H_ */