/*
 * prime.c
 *
 *  Created on: Nov 12, 2014
 *      Author: alpha
 */

#include "prime.h"
#include <stdio.h>

UI_TYPE primes( ULL_TYPE *arr, ULL_TYPE limit, UI_TYPE n ) {

	ULL_TYPE l;
	int i, j;
	char p;

	i = 0;
	for( l = 2; l < limit && i < n; l++ ) {
		p = 0;
		for( j = 0; j < i && p == 0; j++ )
			if( l % arr[j] == 0 )
				p = 1;
		if( p == 0 ) {
			arr[i++ ] = l;
			if( i % 4096 == 0 )
				printf( "%d: %Ld\n", i, arr[i - 1] );
		}
	}
	printf( "%d: %Ld\n", i, arr[i - 1] );

	return i;

}

UI_TYPE primesCont( ULL_TYPE *arr, ULL_TYPE limit, UI_TYPE i, UI_TYPE n ) {

	ULL_TYPE l;
	int j;
	char p;

	printf( "(lim,i,n,l) = (%Ld,%d,%d,%Ld)\n", limit, i, n,
	        l = i == 0 ? 1 : arr[i - 1] );
	for( l = l + 1; l < limit && i < n; l++ ) {
		p = 0;
		for( j = 0; j < i && p == 0; j++ )
			if( l % arr[j] == 0 )
				p = 1;
		if( p == 0 ) {
			arr[i++ ] = l;
			if( i % 16384 == 0 )
				printf( "(lim,i,n,l) = (%Ld,%d,%d,%Ld)\n", limit, i, n,
				        l = i == 0 ? 0 : arr[i - 1] );
		}
	}
	printf( "%d: %Ld\n", i, arr[i - 1] );

	return i;

}