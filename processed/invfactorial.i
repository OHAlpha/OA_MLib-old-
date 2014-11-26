# 1 "source/invfactorial.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/invfactorial.c"
# 1 "<command-line>" 2







# 1 "include/invfactorial.h" 1
# 30 "include/invfactorial.h"
float ifactF( int n );

double ifactD( long int n );

long double ifactLD( long long int n );
# 9 "<command-line>" 2







float ifactF( int n ) {

 float f; int i; f = 1; if( n < 0 ) return 0; for( i = 1; i <= n; i++ ) { f /= i; } return ( float ) f;

}

double ifactD( long int n ) {

 double f; long int i; f = 1; if( n < 0 ) return 0; for( i = 1; i <= n; i++ ) { f /= i; } return ( double ) f;

}

long double ifactLD( long long int n ) {

 long double f; long long int i; f = 1; if( n < 0 ) return 0; for( i = 1; i <= n; i++ ) { f /= i; } return ( long double ) f;

}
