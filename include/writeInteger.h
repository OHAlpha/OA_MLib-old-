/*
 * writeBinary.h
 *
 *  Created on: Nov 20, 2014
 *      Author: alpha
 */

#ifndef WRITEINTEGER_H_
#define WRITEINTEGER_H_

#include "integer.d"

#define BYTE_SIZE_TO_STRING_SIZE( size ) ( size * 8 / 3 + 3 )

#define STRING_INTEGER_DIVISION_METHOD_DECLARATION( arr, str, r, c, i, j ) char *arr, *str; int r, c, i, j;

#define STRING_INTEGER_DIVISION_METHOD_PERPARATION( arr, num, l, str, i ) \
	str = ( char * ) malloc( BYTE_SIZE_TO_STRING_SIZE( l ) * sizeof( char * ) ); \
	arr = ( char * ) malloc( l * sizeof( char * ) ); \
	for( i = 0; i < l; i++ ) \
		arr[i] = num[i];

#define STRING_INTEGER_DIVISION_METHOD_PROC( arr, l, str, r, c, i, j ) \
	j = BYTE_SIZE_TO_STRING_SIZE( l ) - 1; \
	str[j--] = 0; \
	do { \
		r = c = 0; \
		for( i = l - 1; i >= 0; i-- ) { \
			r = ( r << 8 ) + ( arr[i] & 0x00ff ); \
			arr[i] = r / 10; \
			r = r % 10; \
			if( arr[i] ) \
				c++; \
		} \
		str[j--] = ( char ) ( '0' + r ); \
	} while( c && j >= 0 ); \
	j++;

#define STRING_INTEGER_DIVISION_METHOD_PRINT( str, j ) printf( "%s", str + j );

#define STRING_INTEGER_DIVISION_METHOD_COPY( dest, str, i, j, l ) \
		for( i = j; i <= BYTE_SIZE_TO_STRING_SIZE( l ); i++ ) \
			dest[i - j] = str[i];

#define STRING_INTEGER_DIVISION_METHOD_RETURN( str ) return str + j;

void writeInteger( STR_TYPE str, SI_TYPE arr );

STR_TYPE strInteger( SI_TYPE arr );

void printInteger( SI_TYPE arr );

#endif /* WRITEINTEGER_H_ */