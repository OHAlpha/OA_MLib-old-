/*
 * writeDecimal.c
 *
 *  Created on: Nov 27, 2014
 *      Author: alpha
 */

#include "writeDecimal.h"
#include <stdlib.h>
#include <stdio.h>

void writeDecimal( STR_TYPE str, struct decimal arr ) {
	STRING_DECIMAL_DIVISION_METHOD_DECLARATION( s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_PERPARATION( arr.length, s )
	STRING_DECIMAL_DIVISION_METHOD_PROC( arr.integer, arr.length, s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_COPY( str, s, i, j, arr.length )
}

STR_TYPE strDecimal( struct decimal arr ) {
	STRING_DECIMAL_DIVISION_METHOD_DECLARATION( s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_PERPARATION( arr.length, s )
	STRING_DECIMAL_DIVISION_METHOD_PROC( arr.integer, arr.length, s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_RETURN( s, j )
}

void printDecimal( struct decimal arr ) {
	STRING_DECIMAL_DIVISION_METHOD_DECLARATION( s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_PERPARATION( arr.length, s )
	STRING_DECIMAL_DIVISION_METHOD_PROC( arr.integer, arr.length, s, r, c, i, j )
	STRING_DECIMAL_DIVISION_METHOD_PRINT( s, j )
}
