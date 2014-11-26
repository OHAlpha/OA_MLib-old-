/*
 * primelistgen.c
 *
 *  Created on: Oct 15, 2014
 *      Author: alpha
 */

#include "prime.h"
#include "primelist.n"
#include <stdlib.h>
#include <stdio.h>

int main( int argc, char *argv[] ) {

	unsigned long long *ps, l;
	unsigned int i, n;
	FILE *pl, *pp;
	char *s, c;

	s = ( char * ) malloc( 20 * sizeof( char ) );
	if( argc > 1 ) {
		pp = fopen( argv[1], "r" );
		printf( "opened %s\n", argv[1] );
	}
	else {
		pp = fopen( "build/primelist_param", "r" );
		printf( "opened %s\n", "build/primelist_param" );
	}

	i = 0;
	while( ( c = fgetc( pp ) ) != '\r' && c != '\n' )
		s[i++] = c;
	s[i] = 0;
	l = strtoll( s, NULL, 0 );
	printf( "l: %Ld\n", l );
	while( ( c = fgetc( pp ) ) == '\r' || c == '\n' );
	i = 0;
	s[i++] = c;
	while( ( c = fgetc( pp ) ) != '\r' && c != '\n' )
		s[i++] = c;
	s[i] = 0;
	n = strtol( s, NULL, 0 );
	printf( "n: %d\n", n );

	fclose( pp );

	printf( "%Ld, %d\n", l, n );

	ps = ( long long * ) malloc( n * sizeof( long long ) );
	for( i = 0; i < numPrimes; i++ )
		ps[i] = primelist[i];
	n = primesCont( ps, l, numPrimes, n );
	printf( "created\n" );

	if( argc > 2 )
		pl = fopen( argv[2], "w" );
	else
		pl = fopen( "primelist_temp.c", "w" );
	printf( "opened\n" );
	fprintf( pl,
	        "#include \"primelist.n\"\n\nunsigned int numPrimes = %d;\n\nunsigned long long primelist[] = {\n",
	        n );
	for( i = 0; i < n - 1; i++ )
		fprintf( pl, "\t%Ldll,\n", ps[i] );
	fprintf( pl, "\t%Ldll\n};", ps[i] );
	printf( "written\n" );
	fclose( pl );
	printf( "closed\n" );

	return 0;

}