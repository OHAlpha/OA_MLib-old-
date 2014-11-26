/*
 * sumInteger.c
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#include "integer.d"
#include "sumInteger.h"
#include <stdlib.h>

//#define VERBOSE

#ifdef VERBOSE
#include <stdio.h>
#endif

#define get( a, i ) ( ( i < a.length ? a.integer[i] : \
		( a.length == 0 ? 0 : \
				( a.integer[a.length - 1] >= 0 ? 0 : -1 ) ) ) & 0x00ff )

SI_TYPE sumInteger( SI_TYPE a, SI_TYPE b ) {

	SI_TYPE c;
	int i, t;

	c.length = MAX( a.length, b.length ) + 1;
	c.integer = ( char * ) malloc( c.length * sizeof(char) );

	for( i = 0; i < c.length; i++ ) {
		c.integer[i] = get( a, i );
#ifdef VERBOSE
		printf( "c[%d] = %d\n", i, get( a, i ) );
#endif
	}

	t = 0;
	for( i = 0; i < c.length; i++ ) {
#ifdef VERBOSE
		printf( "t = %d + %d + %d = %d\n", t, get( a, i ), get( b, i ),
		        t + get( a, i ) + get( b, i ) );
#endif
		t = t + get( a, i ) + get( b, i );
		c.integer[i] = t & 0x00ff;
#ifdef VERBOSE
		printf( "c[%d] = %d & 0x00ff = %d\n", i, t, t & 0x00ff );
		printf( "t = ( %d >> 8 ) & 0x00ff = %d\n", t, ( t >> 8 ) & 0x00ff );
#endif
		t = ( t >> 8 ) & 0x00ff;
	}

	if( c.length > 0 ) {
		t = c.integer[i = ( c.length - 1 )];
		if( t == -1 || t == 0 ) {
			for( i = c.length - 2; i >= 0 && c.integer[i] == t; i-- )
				;
			i++;
			c.size = t == -1 ? i : i == 0 ? i :
			         c.integer[i - 1] > 0 ? i : i + 1;
		}
		else
			c.size = c.length;

	}

	return c;

}
