/*
 * process.c
 *
 *  Created on: Nov 26, 2014
 *      Author: alpha
 */

#include <stdlib.h>
#include <stdio.h>

int main( int argc, char *argv[] ) {

	char *source, *dest;
	FILE *sf, *df;
	int i, s;
	char c;

	s = 0;
	while( argv[1][s] != 0 )
		s++;
	source = ( char * ) malloc( ( s + 6 ) * sizeof(char) );
	dest = ( char * ) malloc( ( s + 3 ) * sizeof(char) );

	for( i = 0; i < s; i++ )
		source[i] = dest[i] = argv[1][i];
	source[i] = 't';
	source[i + 1] = 'm';
	source[i + 2] = 'p';
	source[i + 3] = dest[i] = '.';
	source[i + 4] = dest[i + 1] = 'i';
	source[i + 5] = dest[i + 2] = 0;

	printf("%s => %s\n",source, dest);

	sf = fopen( source, "r" );
	df = fopen( dest, "w" );

	///*
	c = fgetc( sf );
	while( c == '\r' || c == '\n' || c == ' ' )
		c = fgetc( sf );

	while( 1 )
		if( c == EOF ) {
			break;
		}
		else if( c == '#' ) {
			c = fgetc( sf );
			while( c != '\r' && c != '\n' && c != EOF )
				c = fgetc( sf );
			while( c == '\r' || c == '\n' )
				c = fgetc( sf );
		}
		else {
			do {
				fputc( c, df );
				c = fgetc( sf );
			} while( c != '\r' && c != '\n' && c != EOF );
			fputc( '\n', df );
			while( c == '\r' || c == '\n' )
				c = fgetc( sf );
		}
	//*/

	fclose( sf );
	fclose( df );

	return 0;

}
