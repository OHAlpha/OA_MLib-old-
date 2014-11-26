/*
 * ipowtest.h
 *
 *  Created on: Nov 19, 2014
 *      Author: alpha
 */

#ifndef IPOWTEST_H_
#define IPOWTEST_H_

#include <stdio.h>

#define ipowtestcase( base, exp, power, cn, fsa, fsb ) b = base; \
	e = exp; \
	p = doublet( ipow, cn )( b, e ); \
	t = power; \
	fprintf( stream, " * \t\tipow" #cn "( %" #fsa ", %" #fsb " ) = %" #fsa "\n", b, e, p ); \
	if( p != t ) { \
	fprintf( stream, " * \t\t\tFIXME: p should equal %" #fsa " but instead is %" #fsa "\n", t, p ); \
	out |= 1; \
	}

int testIPow( FILE *stream );

#endif /* IPOWTEST_H_ */
