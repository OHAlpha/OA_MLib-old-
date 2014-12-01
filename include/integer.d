/*
 * integer.d
 *
 *  Created on: Nov 9, 2014
 *      Author: alpha
 */

#ifndef INTEGER_D_
#define INTEGER_D_

#define get( a, i ) at( a.integer, a.length, i )

#define getComp( a, i ) atComp( a.integer, a.length, i )

#define getP( a, i ) at( a->integer, a->length, i )

#define getCompP( a, i ) atComp( a->integer, a->length, i )

#define at( a, l, i ) ( ( i < l ? a[i] : \
		( l == 0 ? 0 : \
				( a[l - 1] >= 0 ? 0 : -1 ) ) ) & 0x00ff )

#define atComp( a, l, i ) ( ( i < l ? ~a[i] : \
		( l == 0 ? -1 : \
				( a[l - 1] >= 0 ? -1 : 0 ) ) ) & 0x00ff )

SI_TYPE {
	I_TYPE length;
	I_TYPE size;
	char *integer;
};

#endif /* INTEGER_D_ */