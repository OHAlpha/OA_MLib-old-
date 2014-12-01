/*
 * mlibtest.c
 *
 *  Created on: Nov 11, 2014
 *      Author: alpha
 */

#include "gcdtest.h"
#include "lcmtest.h"
#include "sumIntegertest.h"
#include "differenceIntegertest.h"
#include "productIntegertest.h"
#include "writeIntegertest.h"
#include "writeDecimaltest.h"
#include "readIntegertest.h"
#include "readDecimaltest.h"
#include "mlibtest.h"
#include <stdlib.h>
#include <stdio.h>

struct Test *tests;

void init() {

	struct Tests *t;

	t = ( struct Tests * ) malloc( sizeof(struct Tests) );

	t->gcdTest.name = "gcd";
	t->gcdTest.test = &testGcd;
	t->lcmTest.name = "lcm";
	t->lcmTest.test = &testLcm;
	t->eulerMethodTest.name = "eulerMethod";
	t->eulerMethodTest.test = 0;
	t->ipowerTest.name = "ipower";
	t->ipowerTest.test = 0;
	t->factorialTest.name = "factorial";
	t->factorialTest.test = 0;
	t->permutationTest.name = "permutation";
	t->permutationTest.test = 0;
	t->combinationTest.name = "combination";
	t->combinationTest.test = 0;
	t->invFactorialTest.name = "invFactorial";
	t->invFactorialTest.test = 0;
	t->primesLessTest.name = "primesLess";
	t->primesLessTest.test = 0;
	t->primeFactorTest.name = "primeFactor";
	t->primeFactorTest.test = 0;
	t->copyIntegerTest.name = "copyInteger";
	t->copyIntegerTest.test = 0;
	t->moveIntegerTest.name = "moveInteger";
	t->moveIntegerTest.test = 0;
	t->sumIntegerTest.name = "sumInteger";
	t->sumIntegerTest.test = &testSumInteger;
	t->differenceIntegerTest.name = "differenceInteger";
	t->differenceIntegerTest.test = &testDifferenceInteger;
	t->preIncrementIntegerTest.name = "preIncrementInteger";
	t->preIncrementIntegerTest.test = 0;
	t->postIncrementIntegerTest.name = "postIncrementInteger";
	t->postIncrementIntegerTest.test = 0;
	t->preDecrementIntegerTest.name = "preDecrementInteger";
	t->preDecrementIntegerTest.test = 0;
	t->postDecrementIntegerTest.name = "postDecrementInteger";
	t->postDecrementIntegerTest.test = 0;
	t->productIntegerTest.name = "productInteger";
	t->productIntegerTest.test = &testProductInteger;
	t->negateIntegerTest.name = "negateInteger";
	t->negateIntegerTest.test = 0;
	t->quotientIntegerTest.name = "quotientInteger";
	t->quotientIntegerTest.test = 0;
	t->modIntegerTest.name = "modInteger";
	t->modIntegerTest.test = 0;
	t->sizeIntegerTest.name = "sizeInteger";
	t->sizeIntegerTest.test = 0;
	t->cmpIntegerTest.name = "cmpInteger";
	t->cmpIntegerTest.test = 0;
	t->cmpLIntegerTest.name = "cmpLInteger";
	t->cmpLIntegerTest.test = 0;
	t->cmpZIntegerTest.name = "cmpZInteger";
	t->cmpZIntegerTest.test = 0;
	t->sExtIntegerTest.name = "sExtendInteger";
	t->sExtIntegerTest.test = 0;
	t->zExtIntegerTest.name = "zExtendInteger";
	t->zExtIntegerTest.test = 0;
	t->writeIntegerTest.name = "writeInteger";
	t->writeIntegerTest.test = &testStrInteger;
	t->readIntegerTest.name = "readInteger";
	t->readIntegerTest.test = &testReadInteger;
	t->copyDecimalTest.name = "copyDecimal";
	t->copyDecimalTest.test = 0;
	t->moveDecimalTest.name = "moveDecimal";
	t->moveDecimalTest.test = 0;
	t->sumDecimalTest.name = "sumDecimal";
	t->sumDecimalTest.test = 0;
	t->differenceDecimalTest.name = "differenceDecimal";
	t->differenceDecimalTest.test = 0;
	t->preIncrementDecimalTest.name = "preIncrementDecimal";
	t->preIncrementDecimalTest.test = 0;
	t->postIncrementDecimalTest.name = "postIncrementDecimal";
	t->postIncrementDecimalTest.test = 0;
	t->preDecrementDecimalTest.name = "preDecrementDecimal";
	t->preDecrementDecimalTest.test = 0;
	t->postDecrementDecimalTest.name = "postDecrementDecimal";
	t->postDecrementDecimalTest.test = 0;
	t->productDecimalTest.name = "productDecimal";
	t->productDecimalTest.test = 0;
	t->negateDecimalTest.name = "negateDecimal";
	t->negateDecimalTest.test = 0;
	t->quotientDecimalTest.name = "quotientDecimal";
	t->quotientDecimalTest.test = 0;
	t->modDecimalTest.name = "modDecimal";
	t->modDecimalTest.test = 0;
	t->sizeDecimalTest.name = "sizeDecimal";
	t->sizeDecimalTest.test = 0;
	t->cmpDecimalTest.name = "cmpDecimal";
	t->cmpDecimalTest.test = 0;
	t->cmpLDecimalTest.name = "cmpLDecimal";
	t->cmpLDecimalTest.test = 0;
	t->cmpZDecimalTest.name = "cmpZDecimal";
	t->cmpZDecimalTest.test = 0;
	t->sExtDecimalTest.name = "sExtendDecimal";
	t->sExtDecimalTest.test = 0;
	t->zExtDecimalTest.name = "zExtendDecimal";
	t->zExtDecimalTest.test = 0;
	t->writeDecimalTest.name = "writeDecimal";
	t->writeDecimalTest.test = &testStrDecimal;
	t->readDecimalTest.name = "readDecimal";
	t->readDecimalTest.test = &testReadDecimal;
	t->wBinCArrayTest.name = "wBinCArray";
	t->wBinCArrayTest.test = 0;
	t->wOctCArrayTest.name = "wOctCArray";
	t->wOctCArrayTest.test = 0;
	t->wHexCArrayTest.name = "wHexCArray";
	t->wHexCArrayTest.test = 0;
	t->sRCArrayTest.name = "sRCArray";
	t->sRCArrayTest.test = 0;
	t->sLCArrayTest.name = "sLCArray";
	t->sLCArrayTest.test = 0;
	t->rRCArrayTest.name = "rRCArray";
	t->rRCArrayTest.test = 0;
	t->rLCArrayTest.name = "rLCArray";
	t->rLCArrayTest.test = 0;
	t->sRBCArrayTest.name = "sRBCArray";
	t->sRBCArrayTest.test = 0;
	t->sLBCArrayTest.name = "sLBCArray";
	t->sLBCArrayTest.test = 0;
	t->rRBCArrayTest.name = "rRBCArray";
	t->rRBCArrayTest.test = 0;
	t->rLBCArrayTest.name = "rLBCArray";
	t->rLBCArrayTest.test = 0;
	t->copyCArrayTest.name = "copyCArray";
	t->copyCArrayTest.test = 0;

	tests = ( struct Test * ) t;

}

char *a = "test/results/", *c = "_t.h";
int s = 13, u = 4;

char *concat( char *b ) {

	char *o;
	int i, t;

	if( b == 0 ) {
		printf( " * FIXME: INVALID TEST NAME" );
		b = "test";
	}

	i = 0;
	while( b[i] != 0 )
		i++;
	t = i;

	o = ( char * ) malloc( ( s + t + u + 1 ) * sizeof(char) );

	for( i = 0; i < s; i++ )
		o[i] = a[i];
	for( i = 0; i < t; i++ )
		o[s + i] = b[i];
	for( i = 0; i < u; i++ )
		o[s + t + i] = c[i];
	o[s + t + u] = 0;

	return o;

}

int testMLib() {

	int i;
	char *f;
	FILE *stream;

	printf( "/**\n * MLib\n\n" );

	for( i = 0; i < NUM_TESTS; i++ ) {
		printf( " * \t%s\n", tests[i].name );
		f = concat( tests[i].name );
		stream = fopen( f, "w" );
		if( tests[i].test == 0 )
			printf( " * \tTODO: implement tests for %s\n\n", tests[i].name );
		else if( ( *tests[i].test )( stream ) )
			printf( " * \tFIXME: %s failed\n\n", tests[i].name );
		else
			printf( " * \t%s succeeded\n\n", tests[i].name );
		fclose( stream );
		free( f );
	}

	printf( " */" );

	return 0;

}

int main() {

	init();

	return testMLib();

}
