/*
 * readInteger.h
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#ifndef READINTEGER_H_
#define READINTEGER_H_

#include "integer.d"

#define READ_INTEGER_DIVISION_METHOD_DECLARATION( num, dec, i, j, s, t, c ) SI_TYPE *num; SD_TYPE dec; \
	int s, i, j, c; long t;

#define READ_INTEGER_DIVISION_METHOD_PERPARATION( num, dec, s, l, str, i ) \
	num = ( SI_TYPE * ) malloc( sizeof( SI_TYPE ) ); \
	READ_DECIMAL_DIVISION_METHOD_PERPARATION( dec.integer, s, dec.length, str, i ) \
	READ_DECIMAL_DIVISION_METHOD_PROC( dec.integer, s, dec.length, str, i, t ) \
	num->length = dec.length * 117 / 32 + 1; \
	num->integer = ( char * ) malloc( num->length * sizeof( char ) );

#define READ_INTEGER_DIVISION_METHOD_PROC( num, dec, i, j, t, c ) \
	j = 0; \
	do { \
		c = t = 0; \
		for( i = dec.length - 1; i >= 0; i-- ) { \
			t = t * 1000000000l + ( dec.integer[i] & 0x3fffffff ); \
			dec.integer[i] &= 0xc0000000; \
			dec.integer[i] |= t / 256; \
			t %= 256; \
			if( dec.integer[i] & 0x3fffffff ) \
				c++; \
		} \
		num->integer[j++] = ( char ) t; \
	} while( c > 0 ); \
	for( ; j < num->length; j++ ) \
		num->integer[j] = 0; \
	if( dec.length && dec.integer[dec.length-1] < 0 ) { \
		NEGATE_COMPLIMENT_METHOD_PROC( num->integer, num->integer, num->length, i, t ) \
	} \
	free( dec.integer );

int power[9];

SI_TYPE *readInteger( STR_TYPE str );

#endif /* READINTEGER_H_ */