/*
 * integer_facttest.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "factorial.h"
#include "factorialtest.h"
#include <stdio.h>

int testFactorial( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * gcd\n" );

	out |= testFactorialC( stream );
	out |= testFactorialS( stream );
	out |= testFactorialI( stream );
	out |= testFactorialL( stream );
	out |= testFactorialLL( stream );
	out |= testFactorialF( stream );
	out |= testFactorialD( stream );
	out |= testFactorialLD( stream );

	fprintf( stream, " */" );

	return out;

}

int testFactorialC( FILE *stream ) {

	int out;
	char n;
	char f, t;

	out = 0;

	// factC
	printf( "test factC\n" );

	facttestcase( 4, 24, C, d, d )

	facttestcase( 5, 120, C, d, d )

	return out;

}

int testFactorialS( FILE *stream ) {

	int out;
	short n;
	short f, t;

	out = 0;

	// factS
	printf( "test factS\n" );

	facttestcase( 4, 24, S, d, d )

	facttestcase( 5, 120, S, d, d )

	facttestcase( 6, 720, S, d, d )

	return out;

}

int testFactorialI( FILE *stream ) {

	int out;
	int n;
	int f, t;

	out = 0;

	// factI
	printf( "test factI\n" );

	facttestcase( 4, 24, I, d, d )

	facttestcase( 5, 120, I, d, d )

	facttestcase( 6, 720, I, d, d )

	return out;

}

int testFactorialL( FILE *stream ) {

	int out;
	long n;
	long f, t;

	out = 0;

	// factL
	printf( "test factL\n" );

	facttestcase( 4, 24, L, ld, ld )

	facttestcase( 5, 120, L, ld, ld )

	facttestcase( 6, 720, L, ld, ld )

	return out;

}

int testFactorialLL( FILE *stream ) {

	int out;
	long long n;
	long long f, t;

	out = 0;

	// factLL
	printf( "test factLL\n" );

	facttestcase( 4, 24, LL, Ld, Ld )

	facttestcase( 5, 120, LL, Ld, Ld )

	facttestcase( 6, 720, LL, Ld, Ld )

	return out;

}

int testFactorialF( FILE *stream ) {

	int out;
	int n;
	float f, t;

	out = 0;

	// factF
	printf( "test factF\n" );

	facttestcase( 4, 24, F, f, d )

	facttestcase( 5, 120, F, f, d )

	facttestcase( 6, 720, F, f, d )

	return out;

}

int testFactorialD( FILE *stream ) {

	int out;
	long n;
	double f, t;

	out = 0;

	// factD
	printf( "test factD\n" );

	facttestcase( 4, 24, D, lf, ld )

	facttestcase( 5, 120, D, lf, ld )

	facttestcase( 6, 720, D, lf, ld )

	return out;

}

int testFactorialLD( FILE *stream ) {

	int out;
	long long n;
	long double f, t;

	out = 0;

	// factLD
	printf( "test factLD\n" );

	facttestcase( 4, 24, LD, Lf, Ld )

	facttestcase( 5, 120, LD, Lf, Ld )

	facttestcase( 6, 720, LD, Lf, Ld )

	return out;

}