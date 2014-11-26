/*
 * differenceIntegertest.h
 *
 *  Created on: Nov 11, 2014
 *      Author: alpha
 */

#ifndef DIFFERENCEINTEGERTEST_H_
#define DIFFERENCEINTEGERTEST_H_

#include <stdio.h>

#define DifferenceIntegerDeclaration( a, b, c ) struct integer a, b, c;
#define DifferenceIntegerPreparation( a, b ) a.length = b.length = 4; \
	a.integer = ( char * ) malloc( 4 * sizeof( char ) ); \
	b.integer = ( char * ) malloc( 4 * sizeof( char ) );
#define DifferenceIntegerTestCase( a, b, C, D ) *( ( int * ) a.integer ) = C; \
	*( ( int * ) b.integer ) = D; \
	c = differenceInteger( a, b ); \
	fprintf( stream, " * \t%d + %d = %d ( %d )\n", C, D, *( ( int * ) c.integer ), c.size ); \
	if( *( ( int * ) c.integer ) != C - D ) { \
	fprintf( stream, " * \t\tFIXME: result should be %d but is %d\n", C - D, *( ( int * ) c.integer ) ); \
	return 1; \
	}
#define DifferenceIntegerDestruction( a, b, c ) free( a.integer ); \
	free( b.integer ); \
	free( c.integer );

int testDifferenceInteger( FILE *stream );

#endif /* DIFFERENCEINTEGERTEST_H_ */