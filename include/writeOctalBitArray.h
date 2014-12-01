/*
 * writeOctalBitArray.h
 *
 *  Created on: Nov 20, 2014
 *      Author: alpha
 */

#ifndef WRITEOCTALBITARRAY_H_
#define WRITEOCTALBITARRAY_H_

#include "bitArray.d"

void writeOctalStringBitArray( STR_TYPE str, struct bitArray arr );

STR_TYPE getOctalStringBitArray( struct bitArray arr );

void printOctalStringBitArray( struct bitArray arr );

#endif /* WRITEOCTALBITARRAY_H_ */