/*
 * prime.d
 *
 *  Created on: Nov 7, 2014
 *      Author: alpha
 */

#ifndef PRIME_D_
#define PRIME_D_

struct PrimeFactorSeries {

		UI_TYPE n;
		ULL_TYPE *factors;

};

struct PrimeFactorProduct {

		UI_TYPE n;
		ULL_TYPE *factors;
		ULL_TYPE *powers;

};

#endif /* PRIME_D_ */