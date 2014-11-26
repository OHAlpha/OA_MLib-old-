# 1 "source/combination.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/combination.c"
# 1 "<command-line>" 2







# 1 "include/combination.h" 1
# 11 "include/combination.h"
char chooseC( char n, char k );

short int chooseS( short int n, short int k );

unsigned short int chooseUS( unsigned short int n, unsigned short int k );

int chooseI( int n, int k );

unsigned int chooseUI( unsigned int n, unsigned int k );

long int chooseL( long int n, long int k );

unsigned long int chooseUL( unsigned long int n, unsigned long int k );

long long int chooseLL( long long int n, long long int k );

unsigned long long int chooseULL( unsigned long long int n, unsigned long long int k );

float chooseF( int n, int k );

double chooseD( long int n, long int k );

long double chooseLD( long long int n, long long int k );
# 9 "<command-line>" 2
# 17 "<command-line>"
# 1 "include/factorial.h" 1
# 30 "include/factorial.h"
char factC( char n );

short int factS( short int n );

unsigned short int factUS( unsigned short int n );

int factI( int n );

unsigned int factUI( unsigned int n );

long int factL( long int n );

unsigned long int factUL( unsigned long int n );

long long int factLL( long long int n );

unsigned long long int factULL( unsigned long long int n );

float factF( int n );

double factD( long int n );

long double factLD( long long int n );
# 18 "<command-line>" 2
# 1 "include/permutation.h" 1
# 30 "include/permutation.h"
char permuteC( char n, char k );

short int permuteS( short int n, short int k );

unsigned short int permuteUS( unsigned short int n, unsigned short int k );

int permuteI( int n, int k );

unsigned int permuteUI( unsigned int n, unsigned int k );

long int permuteL( long int n, long int k );

unsigned long int permuteUL( unsigned long int n, unsigned long int k );

long long int permuteLL( long long int n, long long int k );

unsigned long long int permuteULL( unsigned long long int n, unsigned long long int k );

float permuteF( int n, int k );

double permuteD( long int n, long int k );

long double permuteLD( long long int n, long long int k );
# 19 "<command-line>" 2
# 27 "<command-line>"
char chooseC( char n, char k ) {

 char f; char j; char g; char i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( char ) ( f / g );

}

short int chooseS( short int n, short int k ) {

 short int f; short int j; short int g; short int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( short int ) ( f / g );

}

unsigned short int chooseUS( unsigned short int n, unsigned short int k ) {

 unsigned short int f; unsigned short int j; unsigned short int g; unsigned short int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( unsigned short int ) ( f / g );

}

int chooseI( int n, int k ) {

 int f; int j; int g; int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( int ) ( f / g );

}

unsigned int chooseUI( unsigned int n, unsigned int k ) {

 unsigned int f; unsigned int j; unsigned int g; unsigned int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( unsigned int ) ( f / g );

}

long int chooseL( long int n, long int k ) {

 long int f; long int j; long int g; long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( long int ) ( f / g );

}

unsigned long int chooseUL( unsigned long int n, unsigned long int k ) {

 unsigned long int f; unsigned long int j; unsigned long int g; unsigned long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( unsigned long int ) ( f / g );

}

long long int chooseLL( long long int n, long long int k ) {

 long long int f; long long int j; long long int g; long long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( long long int ) ( f / g );

}

unsigned long long int chooseULL( unsigned long long int n, unsigned long long int k ) {

 unsigned long long int f; unsigned long long int j; unsigned long long int g; unsigned long long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( unsigned long long int ) ( f / g );

}

float chooseF( int n, int k ) {

 float f; int j; float g; int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( float ) ( f / g );

}

double chooseD( long int n, long int k ) {

 double f; long int j; double g; long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( double ) ( f / g );

}

long double chooseLD( long long int n, long long int k ) {

 long double f; long long int j; long double g; long long int i; f = 1; if( n < 0 ) return 0; for( i = n - k + 1; i <= n; i++ ) { f *= i; } g = 1; if( k < 0 ) return 0; for( j = 1; j <= k; j++ ) { g *= j; } return ( long double ) ( f / g );

}
