/*
 * integer_gcdtest.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "gcdtest.h"
#include <stdio.h>

int testGcd( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * gcd\n" );

	out |= testGcdC( stream );
	out |= testGcdS( stream );
	out |= testGcdI( stream );
	out |= testGcdL( stream );
	out |= testGcdLL( stream );

	fprintf( stream, " */" );

	return out;

}

int testGcdC( FILE *stream ) {

	int out;
	char m, n, d, t;

	out = 0;

	fprintf( stream, " * \tgcdC\n" );

	gcdtestcase( 16, 12, 4, C, d )

	gcdtestcase( 143, 109, 1, C, d )

	gcdtestcase( 41, 123, 41, C, d )

	return out;

}

int testGcdS( FILE *stream ) {

	int out;
	short m, n, d, t;

	out = 0;

	fprintf( stream, " * \tgcdS\n" );

	gcdtestcase( 16, 12, 4, S, d )

	gcdtestcase( 243, 209, 1, S, d )

	gcdtestcase( 118, 354, 118, S, d )


	return out;

}

int testGcdI( FILE *stream ) {

	int out;
	int m, n, d, t;

	out = 0;

	fprintf( stream, " * \tgcdI\n" );

	gcdtestcase( 16, 12, 4, I, d )

	gcdtestcase( 243, 209, 1, I, d )

	gcdtestcase( 118, 354, 118, I, d )

	return out;

}

int testGcdL( FILE *stream ) {

	int out;
	long m, n, d, t;

	out = 0;

	fprintf( stream, " * \tgcdL\n" );

	gcdtestcase( 16, 12, 4, L, ld )

	gcdtestcase( 243, 209, 1, L, ld )

	gcdtestcase( 118, 354, 118, L, ld )

	return out;

}

int testGcdLL( FILE *stream ) {

	int out;
	long long m, n, d, t;

	out = 0;

	fprintf( stream, " * \tgcdLL\n" );

	gcdtestcase( 16, 12, 4, LL, Ld )

	gcdtestcase( 243, 209, 1, LL, Ld )

	gcdtestcase( 118, 354, 118, LL, Ld )

	return out;

}