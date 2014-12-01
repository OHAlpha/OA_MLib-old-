/*
 * readDecimal.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "readDecimal.h"
#include <stdlib.h>

int power[] = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000 };

SD_TYPE *readDecimal( STR_TYPE str ) {

	SD_TYPE *num;

	num = ( SD_TYPE * ) malloc( sizeof( SD_TYPE ) );
	READ_DECIMAL_DIVISION_METHOD_DECLARATION( i, s, t )
	READ_DECIMAL_DIVISION_METHOD_PERPARATION( num->integer, s, num->length, str, i )
	READ_DECIMAL_DIVISION_METHOD_PROC( num->integer, s, num->length, str, i, t )

	return num;

}