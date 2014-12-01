/*
 * writeDecimal.h
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#ifndef WRITEDECIMAL_H_
#define WRITEDECIMAL_H_

#include "decimal.d"

#define STRING_DECIMAL_DIVISION_METHOD_DECLARATION( str, r, c, i, j ) char *str; int r, c, i, j;

#define STRING_DECIMAL_DIVISION_METHOD_PERPARATION( l, str ) \
	str = ( char * ) malloc( ( 9 * ( l ) + 2 ) * sizeof( char * ) );

#define STRING_DECIMAL_DIVISION_METHOD_PROC( num, l, str, r, c, i, j ) \
	j = ( ( l ) > 0 && num[( l ) - 1] < 0 ) ? 1 : 0; \
	for( i = l - 1; i >= 0; i-- ) { \
		c = num[i] & 0x3fffffff; \
		str[j++] = ( char ) ( '0' + ( ( c / 100000000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 10000000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 1000000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 100000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 10000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 1000 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 100 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( ( c / 10 ) % 10 ) ); \
		str[j++] = ( char ) ( '0' + ( c % 10 ) ); \
	} \
	str[j] = 0; \
	j = ( ( l ) > 0 && num[( l ) - 1] < 0 ) ? 1 : 0; \
	while( str[j] == '0' && str[j] != 0 ) \
		j++; \
	if( str[j] == 0 ) \
		j--; \
	if( ( l ) > 0 && num[( l ) - 1] < 0 ) \
		str[--j] = '-';

#define STRING_DECIMAL_DIVISION_METHOD_PRINT( str, j ) printf( "%s", str + j );

#define STRING_DECIMAL_DIVISION_METHOD_COPY( dest, str, i, j, l ) \
		for( i = j; i < 9 * ( l ) + 2; i++ ) \
			dest[i - j] = str[i];

#define STRING_DECIMAL_DIVISION_METHOD_RETURN( str, j ) return str + j;

void writeDecimal( STR_TYPE str, SD_TYPE arr );

STR_TYPE strDecimal( SD_TYPE arr );

void printDecimal( SD_TYPE arr );

#endif /* WRITEDECIMAL_H_ */