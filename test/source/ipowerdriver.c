/*
 * ipowdriver.c
 *
 *  Created on: Nov 19, 2014
 *      Author: alpha
 */
#include "ipowertest.h"
#include <stdio.h>

int main() {

	if( testIPow( stdout ) )
		return 1;

	return 0;

}