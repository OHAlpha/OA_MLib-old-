/*
 * integer_lcmtest.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "lcmtest.h"
#include <stdio.h>

int testLcm( FILE *stream ) {

	int out;

	out = 0;

	fprintf( stream, "/**\n * lcm\n" );

	out |= testLcmC( stream );
	out |= testLcmS( stream );
	out |= testLcmI( stream );
	out |= testLcmL( stream );
	out |= testLcmLL( stream );

	fprintf( stream, " */" );

	return out;

}

int testLcmC( FILE *stream ) {

	int out;
	char m, n, d, t;

	out = 0;

	// lcmC
	fprintf( stream, " * \tlcmC\n" );

	lcmtestcase( 16, 12, 4, C, d )

	lcmtestcase( 143, 109, 1, C, d )

	lcmtestcase( 41, 123, 41, C, d )

	return out;

}

int testLcmS( FILE *stream ) {

	int out;
	short m, n, d, t;

	out = 0;

	// lcmS
	fprintf( stream, " * 	lcmS\n" );

	lcmtestcase( 16, 12, 4, S, d )

	lcmtestcase( 243, 209, 1, S, d )

	lcmtestcase( 118, 354, 118, S, d )

	return out;

}

int testLcmI( FILE *stream ) {

	int out;
	int m, n, d, t;

	out = 0;

	// lcmI
	fprintf( stream, " * 	lcmI\n" );

	lcmtestcase( 16, 12, 4, I, d )

	lcmtestcase( 243, 209, 1, I, d )

	lcmtestcase( 118, 354, 118, I, d )

	return out;

}

int testLcmL( FILE *stream ) {

	int out;
	long m, n, d, t;

	out = 0;

	// lcmL
	fprintf( stream, " * 	lcmL\n" );

	lcmtestcase( 16, 12, 4, L, ld )

	lcmtestcase( 243, 209, 1, L, ld )

	lcmtestcase( 118, 354, 118, L, ld )

	return out;

}

int testLcmLL( FILE *stream ) {

	int out;
	long long m, n, d, t;

	out = 0;

	// lcmLL
	fprintf( stream, " * 	lcmLL\n" );

	lcmtestcase( 16, 12, 4, LL, Ld )

	lcmtestcase( 243, 209, 1, LL, Ld )

	lcmtestcase( 118, 354, 118, LL, Ld )

	return out;

}