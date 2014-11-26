/*
 * factorialtest.h
 *
 *  Created on: Nov 20, 2014
 *      Author: alpha
 */

#ifndef FACTORIALTEST_H_
#define FACTORIALTEST_H_

#include <stdio.h>

#define facttestcase( base, fac, cn, fsa, fsb ) n = base; \
	f = doublet( fact, cn )( n ); \
	t = fac; \
	fprintf( stream, " * \t\tfact" #cn "( %" #fsb " ) = %" #fsa "\n", n, f ); \
	if( f != t ) { \
	fprintf( stream, " * \t\t\tFIXME: p should equal %" #fsa " but instead is %" #fsa "\n", t, f ); \
	out |= 1; \
	}

int testFactorial( FILE *stream );

#endif /* FACTORIALTEST_H_ */