# 1 "source/lcm.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/lcm.c"
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
# 1 "include/lcm.h" 1
# 11 "include/lcm.h"
char lcmC( char m, char n );

short int lcmS( short int m, short int n );

unsigned short int lcmUS( unsigned short int m, unsigned short int n );

int lcmI( int m, int n );

unsigned int lcmUI( unsigned int m, unsigned int n );

long int lcmL( long int m, long int n );

unsigned long int lcmUL( unsigned long int m, unsigned long int n );

long long int lcmLL( long long int m, long long int n );

unsigned long long int lcmULL( unsigned long long int m, unsigned long long int n );

float lcmF( float m, float n );

double lcmD( double m, double n );

long double lcmLD( long double m, long double n );
# 10 "<command-line>" 2
# 23 "<command-line>"
char lcmC( char m, char n ) {




 char r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

short int lcmS( short int m, short int n ) {




 short int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

unsigned short int lcmUS( unsigned short int m, unsigned short int n ) {




 unsigned short int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

int lcmI( int m, int n ) {




 int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

unsigned int lcmUI( unsigned int m, unsigned int n ) {




 unsigned int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

long int lcmL( long int m, long int n ) {




 long int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

unsigned long int lcmUL( unsigned long int m, unsigned long int n ) {




 unsigned long int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

long long int lcmLL( long long int m, long long int n ) {




 long long int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}

unsigned long long int lcmULL( unsigned long long int m, unsigned long long int n ) {




 unsigned long long int r; int p = m * n; while( 1 ) { r = m % n; if( r == 0 ) break; m = n; n = r; } return p / n;

}
