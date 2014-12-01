/*
 * readDecimal.h
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#ifndef READDECIMAL_H_
#define READDECIMAL_H_

#include "decimal.d"

#define READ_DECIMAL_DIVISION_METHOD_DECLARATION( i, s, t ) int s, i, t;

#define READ_DECIMAL_DIVISION_METHOD_PERPARATION( num, s, l, str, i ) \
	s = 0; \
	while( str[s] != 0 ) \
		s++; \
	if( str[0] == '-' ) \
		s--; \
	l = ( s + 8 ) / 9; \
	num = ( int * ) malloc( l * sizeof( int ) ); \
	for( i = 0; i < l; i++ ) \
		num[i] = 0; \
	if( l > 0 && str[0] == '-' ) { \
		num[l-1] = 0xC0000000; \
		str = str + 1; \
	}

#define READ_DECIMAL_DIVISION_METHOD_PROC( num, s, l, str, i, t ) \
	for( i = 0; i < s; i++ ) { \
		t = num[i/9] & 0x3fffffff; \
		t += ( str[s - i - 1] - '0' ) * power[i % 9]; \
		num[i / 9] &= 0xc0000000; \
		num[i / 9] |= t;\
	}

int power[9];

SD_TYPE *readDecimal( STR_TYPE str );

#endif /* READDECIMAL_H_ */
