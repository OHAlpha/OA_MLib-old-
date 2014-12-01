/*
 * productInteger.h
 *
 *  Created on: Nov 21, 2014
 *      Author: alpha
 */

#ifndef PRODUCTINTEGER_H_
#define PRODUCTINTEGER_H_

#include "integer.d"

#define PRODUCT_LONG_MULTIPLICATION_METHOD_DECLARATION( t, i, j, n ) int * t; int i, j, n;

#define PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATIONB( t, al, bl ) \
	t = ( int * ) malloc( ( al + bl ) * sizeof( int ) );

#define PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATION( c, cl, t, al, bl ) \
	c = ( char * ) malloc( ( al + bl ) * sizeof( char ) ); \
	cl = al + bl; \
	PRODUCT_LONG_MULTIPLICATION_METHOD_PREPARATIONB( t, al, bl )

#define PRODUCT_LONG_MULTIPLICATION_METHOD_PROC( a, b, c, al, bl, t, i, j, n ) \
	for( i = 0; i < al + bl; i++ ) \
		t[i] = 0; \
	for( i = 0; i < bl; i++ ) { \
		for( j = 0; j < al; j++ ) { \
			t[i+j] += ( a[j] & 0x00ff ) * ( b[i] & 0x00ff ); \
		} \
	} \
	n = 0; \
	for( i = 0; i < al + bl; i++ ) { \
		n += t[i]; \
		c[i] = n & 0x00ff; \
		n >>= 8; \
	}

#define DIGITS( d1, k1, d2, k2 ) ( MAX( d1 / k1, d2 / k2 ) + 1 )

#define SSIZE( d, i ) ( ( d + ( i - 1 ) ) / i )

#define EVALP( k1, k2 ) ( k1 + k2 - 1 )

#define EVALP_3 5

#define EVALAT( at, np, i ) int p[np - 2]; \
	at[0] = 1; \
	for( i = 1; i < np - 2; i++ ) \
		at[i] = i % 2 == 1 ? -at[i - 1] : 2 * at[i - 2];

#define EVALAT_3( at ) int at[] = { 1, -1, 2 };

#define POLYAT( d, l, i ) ( i < l ? d[i] : ZERO )

#define PRODUCT_TOOM_METHOD_PRE_DECLARATION( m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	struct integer *m, *n, *p, *q; \
	char as, bs; \
	int B, ml, nl, i, j, t;

#define PRODUCT_TOOM_METHOD_DECLARATION( k1, k2, m, n, p, q, as, bs, at, B, ml, nl, i, j, t ) \
	PRODUCT_TOOM_METHOD_PRE_DECLARATION( m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	EVALAT( at, EVALP( k1, k2 ), i )

#define PRODUCT_TOOM_3_METHOD_DECLARATION( m, n, p, q, s, as, bs, at, B, ml, nl, i, j, t ) \
	PRODUCT_TOOM_METHOD_PRE_DECLARATION( m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	struct integer s; \
	EVALAT_3( at )

#define PRODUCT_TOOM_METHOD_PREPARATIONB( k1, k2, a, b, al, bl, m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	B = DIGITS( al, k1, bl, k2 ); \
	ml = SSIZE( al, B ); \
	nl = SSIZE( bl, B ); \
	m = ( struct integer * ) malloc( ml * sizeof( struct integer ) ); \
	n = ( struct integer * ) malloc( nl * sizeof( struct integer ) ); \
	if( al > 0 && a[al - 1] < 0 ) { \
		NEGATE_COMPLIMENT_METHOD_PROC( a, a, al, i, t ) \
		as = -1; \
	} \
	else \
		as = 1; \
	if( bl > 0 && b[bl - 1] < 0 ) { \
		NEGATE_COMPLIMENT_METHOD_PROC( b, b, bl, i, t ) \
		bs = -1; \
	} \
	else \
		bs = 1; \
	for( i = 0; i < ml; i++ ) { \
		m[i].integer = ( char * ) malloc( B * sizeof( char ) ); \
		m[i].length = B; \
		for( j = 0; j < B; j++ ) \
			m[i].integer[i] = at( a, al, i * B + j ); \
	} \
	for( i = 0; i < nl; i++ ) { \
		n[i].integer = ( char * ) malloc( B * sizeof( char ) ); \
		n[i].length = B; \
		for( j = 0; j < B; j++ ) \
			n[i].integer[i] = at( b, bl, i * B + j ); \
	}

#define PRODUCT_TOOM_METHOD_PREPARATION( k1, k2, a, b, c, al, bl, cl, m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	c = ( char * ) malloc( ( al + bl ) * sizeof( char ) ); \
	cl = al + bl; \
	PRODUCT_TOOM_METHOD_PREPARATIONB( k1, k2, a, b, al, bl, m, n, p, q, as, bs, B, ml, nl, i, j, t )

#define PRODUCT_TOOM_3_METHOD_PREPARATION( a, b, c, al, bl, cl, m, n, p, q, as, bs, B, ml, nl, i, j, t ) \
	PRODUCT_TOOM_METHOD_PREPARATION( 3, 3, a, b, c, al, bl, cl, m, n, p, q, as, bs, B, ml, nl, i, j, t )

#define PRODUCT_TOOM_METHOD_EVAL( m, n, p, q, at )

#define PRODUCT_TOOM_3_METHOD_EVAL( m, n, ml, nl, p, q, s, at, i, t ) \
	SUM_METHOD_PREPARATION( s.integer, POLYAT( m, ml, 0 ).length, POLYAT( m, ml, 2 ).length, s.length ) \
	SUM_METHOD_PROC( POLYAT( m, ml, 0 ).integer, POLYAT( m, ml, 2 ).integer, \
			s.integer, POLYAT( m, ml, 0 ).length, POLYAT( m, ml, 2 ).length, s.length, s.size, i, t ) \
	SUM_METHOD_PREPARATION( p[0].integer, s.length, POLYAT( m, ml, 1 ).length, p[0].length ) \
	SUM_METHOD_PROC( s.integer, POLYAT( m, ml, 1 ).integer, p[0].integer, \
			s.length, POLYAT( m, ml, 1 ).length, p[0].length, p[0].size, i, t ) \
	DIFFERENCE_METHOD_PREPARATION( p[1].integer, s.length, POLYAT( m, ml, 1 ).length, p[1].length ) \
	DIFFERENCE_METHOD_PROC( s.integer, POLYAT( m, ml, 1 ).integer, p[1].integer, \
			s.length, POLYAT( m, ml, 1 ).length, p[1].length, p[1].size, i, t )

#define PRODUCT_TOOM_3_METHOD_PROC( a, b, c, al, bl, t, i, j, n ) \
	for( i = 0; i < al + bl; i++ ) \
		t[i] = 0; \
	for( i = 0; i < bl; i++ ) { \
		for( j = 0; j < al; j++ ) { \
			t[i+j] += ( a[j] & 0x00ff ) * ( b[i] & 0x00ff ); \
		} \
	} \
	n = 0; \
	for( i = 0; i < al + bl; i++ ) { \
		n += t[i]; \
		c[i] = n & 0x00ff; \
		n >>= 8; \
	}

SI_TYPE ZERO;

void productInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c );

void productEqualsInteger( SI_TYPE *a, SI_TYPE b );

void longMultiplicationInteger( SI_TYPE a, SI_TYPE b, SI_TYPE *c );

void longMultiplicationEqualsInteger( SI_TYPE *a, SI_TYPE b );

void toom3Integer( SI_TYPE a, SI_TYPE b, SI_TYPE *c );

void toom3EqualsInteger( SI_TYPE *a, SI_TYPE b );

#endif /* PRODUCTINTEGER_H_ */