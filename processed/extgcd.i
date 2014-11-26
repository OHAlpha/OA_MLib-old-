# 1 "source/extgcd.c"
# 1 "<command-line>"
# 1 "./include/macro.h" 1
# 1 "<command-line>" 2
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "source/extgcd.c"
# 1 "<command-line>" 2







# 1 "include/extgcd.h" 1
# 43 "include/extgcd.h"
struct CTriple {
  char a, b, gcd;
};

struct STriple {
  short int a, b, gcd;
};

struct USTriple {
  unsigned short int a, b, gcd;
};

struct ITriple {
  int a, b, gcd;
};

struct UITriple {
  unsigned int a, b, gcd;
};

struct LTriple {
  long int a, b, gcd;
};

struct ULTriple {
  unsigned long int a, b, gcd;
};

struct LLTriple {
  long long int a, b, gcd;
};

struct ULLTriple {
  unsigned long long int a, b, gcd;
};

struct CTriple eulerC( char m, char n );

struct STriple eulerS( short int m, short int n );

struct USTriple eulerUS( unsigned short int m, unsigned short int n );

struct ITriple eulerI( int m, int n );

struct UITriple eulerUI( unsigned int m, unsigned int n );

struct LTriple eulerL( long int m, long int n );

struct ULTriple eulerUL( unsigned long int m, unsigned long int n );

struct LLTriple eulerLL( long long int m, long long int n );

struct ULLTriple eulerULL( unsigned long long int m, unsigned long long int n );
# 9 "<command-line>" 2

struct CTriple eulerC( char m, char n ) {
 char c, ap, bp, q, r, t; struct CTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct STriple eulerS( short int m, short int n ) {
 short int c, ap, bp, q, r, t; struct STriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct USTriple eulerUS( unsigned short int m, unsigned short int n ) {
 unsigned short int c, ap, bp, q, r, t; struct USTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct ITriple eulerI( int m, int n ) {
 int c, ap, bp, q, r, t; struct ITriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct UITriple eulerUI( unsigned int m, unsigned int n ) {
 unsigned int c, ap, bp, q, r, t; struct UITriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct LTriple eulerL( long int m, long int n ) {
 long int c, ap, bp, q, r, t; struct LTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct ULTriple eulerUL( unsigned long int m, unsigned long int n ) {
 unsigned long int c, ap, bp, q, r, t; struct ULTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct LLTriple eulerLL( long long int m, long long int n ) {
 long long int c, ap, bp, q, r, t; struct LLTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}

struct ULLTriple eulerULL( unsigned long long int m, unsigned long long int n ) {
 unsigned long long int c, ap, bp, q, r, t; struct ULLTriple triple; ap = triple.b = 1; triple.a = bp = 0; c = m; triple.gcd = n; do { q = c / triple.gcd; r = c % triple.gcd; if( r == 0 ) break; c = triple.gcd; triple.gcd = r; t = ap; ap = triple.a; triple.a = t - q * triple.a; t = bp; bp = triple.b; triple.b = t - q * triple.b; } while( 1 ); return triple;
}
