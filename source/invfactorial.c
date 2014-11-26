/*
 * I_TYPEeger_ifact.c
 *
 *  Created on: Oct 21, 2014
 *      Author: alpha
 */

#include "invfactorial.h"

// set ifact method to iterative method
#ifndef IFACT_METHOD
#define IFACT_ITERATIVE 0
#define IFACT_METHOD IFACT_ITERATIVE
#endif

F_TYPE ifactF( I_TYPE n ) {
#ifdef IFACT_ITERATIVE
	IFACT_ITERATIVE_METHOD_FUNC( F, I )
#endif
}

D_TYPE ifactD( L_TYPE n ) {
#ifdef IFACT_ITERATIVE
	IFACT_ITERATIVE_METHOD_FUNC( D, L )
#endif
}

LD_TYPE ifactLD( LL_TYPE n ) {
#ifdef IFACT_ITERATIVE
	IFACT_ITERATIVE_METHOD_FUNC( LD, LL )
#endif
}