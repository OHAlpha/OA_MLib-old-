/*
 * readInteger.c
 *
 *  Created on: Nov 28, 2014
 *      Author: alpha
 */

#include "readInteger.h"
#include "readDecimal.h"
#include "negateInteger.h"
#include <stdlib.h>

SI_TYPE *readInteger( STR_TYPE str ) {

	READ_INTEGER_DIVISION_METHOD_DECLARATION( num, dec, i, j, s, t, c )
	READ_INTEGER_DIVISION_METHOD_PERPARATION( num, dec, s, l, str, i )
	READ_INTEGER_DIVISION_METHOD_PROC( num, dec, i, j, t, c )

	return num;

}