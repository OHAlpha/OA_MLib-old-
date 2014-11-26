/*
 * mlibtest.h
 *
 *  Created on: Nov 11, 2014
 *      Author: alpha
 */

#ifndef MLIBTEST_H_
#define MLIBTEST_H_

#define NUM_TESTS 40

struct Test {
		char *name;
		int (*test)( FILE * );
};

struct Tests {
		struct Test gcdTest;
		struct Test lcmTest;
		struct Test eulerMethodTest;
		struct Test ipowerTest;
		struct Test factorialTest;
		struct Test permutationTest;
		struct Test combinationTest;
		struct Test invFactorialTest;
		struct Test primesLessTest;
		struct Test primeFactorTest;
		struct Test copyIntegerTest;
		struct Test moveIntegerTest;
		struct Test sumIntegerTest;
		struct Test differenceIntegerTest;
		struct Test preIncrementIntegerTest;
		struct Test postIncrementIntegerTest;
		struct Test postDecrementIntegerTest;
		struct Test preDecrementIntegerTest;
		struct Test productIntegerTest;
		struct Test negateIntegerTest;
		struct Test quotientIntegerTest;
		struct Test modIntegerTest;
		struct Test sizeIntegerTest;
		struct Test cmpIntegerTest;
		struct Test cmpLIntegerTest;
		struct Test cmpZIntegerTest;
		struct Test sExtIntegerTest;
		struct Test zExtIntegerTest;
		struct Test wBinCArrayTest;
		struct Test wOctCArrayTest;
		struct Test wHexCArrayTest;
		struct Test sRCArrayTest;
		struct Test sLCArrayTest;
		struct Test rRCArrayTest;
		struct Test rLCArrayTest;
		struct Test sRBCArrayTest;
		struct Test sLBCArrayTest;
		struct Test rRBCArrayTest;
		struct Test rLBCArrayTest;
		struct Test copyCArrayTest;
};

extern struct Test *tests;

int testMLib();

#endif /* MLIBTEST_H_ */