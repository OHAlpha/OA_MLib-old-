/*
 * productIntegertest.h
 *
 *  Created on: Nov 11, 2014
 *      Author: alpha
 */

#ifndef PRODUCTINTEGERTEST_H_
#define PRODUCTINTEGERTEST_H_

#include <stdio.h>

#define ProductIntegerDeclaration( a, b, c ) struct integer *a, *b, c;
#define ProductIntegerPreparation( a, b ) \
	a = ( struct integer * ) malloc( sizeof( struct integer ) ); \
	b = ( struct integer * ) malloc( sizeof( struct integer ) ); \
	a->length = b->length = sizeof( int ); \
	a->integer = ( char * ) malloc( 4 * sizeof( char ) ); \
	b->integer = ( char * ) malloc( 4 * sizeof( char ) );
#define ProductIntegerTestCase( a, b, C, D ) *( ( int * ) a->integer ) = C; \
	*( ( int * ) b->integer ) = D; \
	productInteger( *a, *b, &c ); \
	fprintf( stream, " * \t%d * %d = %ld( %d )\n", C, D, *( ( long * ) c.integer ), c.length ); \
	if( *( ( long * ) c.integer ) != 1l * C * D ) { \
	fprintf( stream, " * \t\tFIXME: result should be %ld but is %d\n", 1l * C * D, *( ( int * ) c.integer ) ); \
	return 1; \
	}

int testProductInteger( FILE *stream );

#endif /* PRODUCTINTEGERTEST_H_ */