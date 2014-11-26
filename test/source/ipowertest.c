/*
 * integer_ipowtest.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "ipowertest.h"
#include <stdio.h>

int testIPow( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * gcd\n" );

	out |= testIPowC( stream );
	out |= testIPowS( stream );
	out |= testIPowI( stream );
	out |= testIPowL( stream );
	out |= testIPowLL( stream );
	out |= testIPowF( stream );
	out |= testIPowD( stream );
	out |= testIPowLD( stream );

	fprintf( stream, " */" );

	return out;

}

int testIPowC( FILE *stream ) {

	int out;
	char b, e, p, t;

	out = 0;

	// ipowC
	fprintf( stream, " * \tipowC\n" );

	ipowtestcase( 5, 1, 5, C, d, d )

	ipowtestcase( 2, 4, 16, C, d, d )

	ipowtestcase( 2, 6, 64, C, d, d )

	ipowtestcase( 3, 4, 81, C, d, d )

	return out;

}

int testIPowS( FILE *stream ) {

	int out;
	short b, e, p, t;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowS\n" );

	ipowtestcase( 2, 14, 16384, S, d, d )

	ipowtestcase( 3, 5, 243, S, d, d )

	return out;

}

int testIPowI( FILE *stream ) {

	int out;
	int b, e, p, t;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowI\n" );

	ipowtestcase( 2, 30, 1073741824, I, d, d )

	ipowtestcase( 3, 5, 243, I, d, d )

	return out;

}

int testIPowL( FILE *stream ) {

	int out;
	long b, e, p, t;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowL\n" );

	ipowtestcase( 2, 30, 1073741824, L, ld, ld )

	ipowtestcase( 3, 5, 243, L, ld, ld )

	return out;

}

int testIPowLL( FILE *stream ) {

	int out;
	long long b, e, p, t;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowLL\n" );

	ipowtestcase( 2, 30, 1073741824, LL, Ld, Ld )

	ipowtestcase( 3, 5, 243, LL, Ld, Ld )

	return out;

}

int testIPowF( FILE *stream ) {

	int out;
	float b, p, t;
	int e;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowF\n" );

	ipowtestcase( 2.f, 30, 1073741824.f, F, f, d )

	ipowtestcase( 3.f, 5, 243.f, F, f, d )

	return out;

}

int testIPowD( FILE *stream ) {

	int out;
	double b, p, t;
	long e;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowD\n" );

	ipowtestcase( 2., 30, 1073741824., D, lf, ld )

	ipowtestcase( 3., 5., 243, D, lf, ld )

	return out;

}

int testIPowLD( FILE *stream ) {

	int out;
	long double b, p, t;
	long long e;

	out = 0;

	// lcmC
	fprintf( stream, " * \tipowLD\n" );

	ipowtestcase( 2.l, 30l, 1073741824.l, LD, Lf, Ld )

	ipowtestcase( 3.l, 5l, 243.l, LD, Lf, Ld )

	return out;

}