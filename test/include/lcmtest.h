/*
 * lcmtest.h
 *
 *  Created on: Nov 14, 2014
 *      Author: alpha
 */

#ifndef LCMTEST_H_
#define LCMTEST_H_

#include <stdio.h>

#define lcmtestcase( a, b, c, cn, fs ) m = a; \
	n = b; \
	d = doublet( lcm, cn )( m, n ); \
	t = m / c * n; \
	fprintf( stream, " * \t\tlcm" #cn "( %" #fs ", %" #fs " ) = %" #fs "\n", m, n, d ); \
	if( d != t ) { \
	fprintf( stream, " * \t\t\tFIXME: d should equal %" #fs " but instead is %" #fs "\n", t, d ); \
	out |= 1; \
	}

int testLcm( FILE *stream );

#endif /* LCMTEST_H_ */