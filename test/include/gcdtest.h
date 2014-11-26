/*
 * gcdtest.h
 *
 *  Created on: Nov 14, 2014
 *      Author: alpha
 */

#ifndef GCDTEST_H_
#define GCDTEST_H_

#include <stdio.h>

#define gcdtestcase( a, b, c, cn, fs ) m = a; \
	n = b; \
	d = doublet( gcd, cn )( m, n ); \
	t = c; \
	fprintf( stream, " * \t\tgcd" #cn "( %" #fs ", %" #fs " ) = %" #fs "\n", m, n, d ); \
	if( d != t ) { \
	fprintf( stream, " * \t\t\tFIXME: d should equal %" #fs " but instead is %" #fs "\n", t, d ); \
	out |= 1; \
	}

int testGcd( FILE *stream );

#endif /* GCDTEST_H_ */