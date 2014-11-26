# 1 "source/gcd.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/gcd.c"
# 1 "<command-line>" 2







# 1 "include/gcd.h" 1
# 29 "include/gcd.h"
char gcdC( char m, char n );

short int gcdS( short int m, short int n );

unsigned short int gcdUS( unsigned short int m, unsigned short int n );

int gcdI( int m, int n );

unsigned int gcdUI( unsigned int m, unsigned int n );

long int gcdL( long int m, long int n );

unsigned long int gcdUL( unsigned long int m, unsigned long int n );

long long int gcdLL( long long int m, long long int n );

unsigned long long int gcdULL( unsigned long long int m, unsigned long long int n );

float gcdF( float m, float n );

double gcdD( double m, double n );

long double gcdLD( long double m, long double n );
# 9 "<command-line>" 2







char gcdC( char m, char n ) {

 char r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

short int gcdS( short int m, short int n ) {

 short int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

unsigned short int gcdUS( unsigned short int m, unsigned short int n ) {

 unsigned short int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

int gcdI( int m, int n ) {

 int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

unsigned int gcdUI( unsigned int m, unsigned int n ) {

 unsigned int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

long int gcdL( long int m, long int n ) {

 long int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

unsigned long int gcdUL( unsigned long int m, unsigned long int n ) {

 unsigned long int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

long long int gcdLL( long long int m, long long int n ) {

 long long int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}

unsigned long long int gcdULL( unsigned long long int m, unsigned long long int n ) {

 unsigned long long int r; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return n;

}
