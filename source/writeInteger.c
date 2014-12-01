/*
 * writeInteger.c
 *
 *  Created on: Nov 27, 2014
 *      Author: alpha
 */

#include "writeInteger.h"
#include "negateInteger.h"
#include <stdlib.h>
#include <stdio.h>

void writeInteger( char *str, struct integer arr ) {
	char as;
	STRING_INTEGER_DIVISION_METHOD_DECLARATION( a, s, r, c, i, j )
	STRING_INTEGER_DIVISION_METHOD_PERPARATION( a, arr.integer, arr.length, s,
	        i )
	if( arr.length > 0 && arr.integer[arr.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a, a, arr.length, i, c )
		as = -1;
	}
	else
		as = 1;
	STRING_INTEGER_DIVISION_METHOD_PROC( a, arr.length, s, r, c, i, j )
	if( as < 0 )
		s[ --j] = '-';
	STRING_INTEGER_DIVISION_METHOD_COPY( str, s, i, j, arr.length )
}

STR_TYPE strInteger( struct integer arr ) {
	char as;
	STRING_INTEGER_DIVISION_METHOD_DECLARATION( a, s, r, c, i, j )
	STRING_INTEGER_DIVISION_METHOD_PERPARATION( a, arr.integer, arr.length, s,
			i )
	if( arr.length > 0 && arr.integer[arr.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a, a, arr.length, i, c )
		as = -1;
	}
	else
		as = 1;
	STRING_INTEGER_DIVISION_METHOD_PROC( a, arr.length, s, r, c, i, j )
	if( as < 0 )
		s[--j] = '-';
	STRING_INTEGER_DIVISION_METHOD_RETURN( s )
}

void printInteger( struct integer arr ) {
	char as;
	STRING_INTEGER_DIVISION_METHOD_DECLARATION( a, s, r, c, i, j )
	STRING_INTEGER_DIVISION_METHOD_PERPARATION( a, arr.integer, arr.length, s,
	        i )
	if( arr.length > 0 && arr.integer[arr.length - 1] < 0 ) {
		NEGATE_COMPLIMENT_METHOD_PROC( a, a, arr.length, i, c )
		as = -1;
	}
	else
		as = 1;
	STRING_INTEGER_DIVISION_METHOD_PROC( a, arr.length, s, r, c, i, j )
	if( as < 0 )
		s[ --j] = '-';
	STRING_INTEGER_DIVISION_METHOD_PRINT( s, j )
}
