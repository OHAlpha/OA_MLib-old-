/*
 * macro.h
 *
 *  Created on: Oct 17, 2014
 *      Author: alpha
 */

#ifndef MACRO_H_
#define MACRO_H_

#define duo( a, b ) a ## b
#define doublet( a, b ) duo( a, b )

#define trio( a, b, c ) a ## b ## c
#define triplet( a, b, c ) trio( a, b, c )

#define FIRST( a, b... ) ( a )
#define REM( a, b... ) b

#define MAX( a, b ) ( ( a ) > ( b ) ? ( a ) : ( b ) )
#define MIN( a, b ) ( ( a ) < ( b ) ? ( a ) : ( b ) )

#define MAXT( a, b, t ) ( doublet( t, _GRT )( a, b ) ? ( a ) : ( b ) )
#define MINT( a, b, t ) ( doublet( t, _LST )( a, b ) ? ( a ) : ( b ) )

#define C_TYPE char
#define S_TYPE short int
#define US_TYPE unsigned short int
#define I_TYPE int
#define UI_TYPE unsigned int
#define L_TYPE long int
#define UL_TYPE unsigned long int
#define LL_TYPE long long int
#define ULL_TYPE unsigned long long int
#define F_TYPE float
#define D_TYPE double
#define LD_TYPE long double
#define SI_TYPE struct integer

#define STR_TYPE char *

#define PRIM_LST( a, b ) ( ( a ) < ( b ) )
#define C_LST( a, b ) PRIM_LST( a, b )
#define S_LST( a, b ) PRIM_LST( a, b )
#define US_LST( a, b ) PRIM_LST( a, b )
#define I_LST( a, b ) PRIM_LST( a, b )
#define UI_LST( a, b ) PRIM_LST( a, b )
#define L_LST( a, b ) PRIM_LST( a, b )
#define UL_LST( a, b ) PRIM_LST( a, b )
#define LL_LST( a, b ) PRIM_LST( a, b )
#define ULL_LST( a, b ) PRIM_LST( a, b )
#define F_LST( a, b ) PRIM_LST( a, b )
#define D_LST( a, b ) PRIM_LST( a, b )
#define LD_LST( a, b ) PRIM_LST( a, b )
#define SI_LST( a, b ) cmpInteger( a, b ) < 0

#define PRIM_LSE( a, b ) ( ( a ) <= ( b ) )
#define C_LSE( a, b ) PRIM_LSE( a, b )
#define S_LSE( a, b ) PRIM_LSE( a, b )
#define US_LSE( a, b ) PRIM_LSE( a, b )
#define I_LSE( a, b ) PRIM_LSE( a, b )
#define UI_LSE( a, b ) PRIM_LSE( a, b )
#define L_LSE( a, b ) PRIM_LSE( a, b )
#define UL_LSE( a, b ) PRIM_LSE( a, b )
#define LL_LSE( a, b ) PRIM_LSE( a, b )
#define ULL_LSE( a, b ) PRIM_LSE( a, b )
#define F_LSE( a, b ) PRIM_LSE( a, b )
#define D_LSE( a, b ) PRIM_LSE( a, b )
#define LD_LSE( a, b ) PRIM_LSE( a, b )
#define SI_LSE( a, b ) cmpInteger( a, b ) <= 0

#define PRIM_EQL( a, b ) ( ( a ) == ( b ) )
#define C_EQL( a, b ) PRIM_EQL( a, b )
#define S_EQL( a, b ) PRIM_EQL( a, b )
#define US_EQL( a, b ) PRIM_EQL( a, b )
#define I_EQL( a, b ) PRIM_EQL( a, b )
#define UI_EQL( a, b ) PRIM_EQL( a, b )
#define L_EQL( a, b ) PRIM_EQL( a, b )
#define UL_EQL( a, b ) PRIM_EQL( a, b )
#define LL_EQL( a, b ) PRIM_EQL( a, b )
#define ULL_EQL( a, b ) PRIM_EQL( a, b )
#define F_EQL( a, b ) PRIM_EQL( a, b )
#define D_EQL( a, b ) PRIM_EQL( a, b )
#define LD_EQL( a, b ) PRIM_EQL( a, b )
#define SI_EQL( a, b ) cmpInteger( a, b ) == 0

#define PRIM_GRE( a, b ) ( ( a ) >= ( b ) )
#define C_GRE( a, b ) PRIM_GRE( a, b )
#define S_GRE( a, b ) PRIM_GRE( a, b )
#define US_GRE( a, b ) PRIM_GRE( a, b )
#define I_GRE( a, b ) PRIM_GRE( a, b )
#define UI_GRE( a, b ) PRIM_GRE( a, b )
#define L_GRE( a, b ) PRIM_GRE( a, b )
#define UL_GRE( a, b ) PRIM_GRE( a, b )
#define LL_GRE( a, b ) PRIM_GRE( a, b )
#define ULL_GRE( a, b ) PRIM_GRE( a, b )
#define F_GRE( a, b ) PRIM_GRE( a, b )
#define D_GRE( a, b ) PRIM_GRE( a, b )
#define LD_GRE( a, b ) PRIM_GRE( a, b )
#define SI_GRE( a, b ) cmpInteger( a, b ) >= 0

#define PRIM_GRT( a, b ) ( ( a ) > ( b ) )
#define C_GRT( a, b ) PRIM_GRT( a, b )
#define S_GRT( a, b ) PRIM_GRT( a, b )
#define US_GRT( a, b ) PRIM_GRT( a, b )
#define I_GRT( a, b ) PRIM_GRT( a, b )
#define UI_GRT( a, b ) PRIM_GRT( a, b )
#define L_GRT( a, b ) PRIM_GRT( a, b )
#define UL_GRT( a, b ) PRIM_GRT( a, b )
#define LL_GRT( a, b ) PRIM_GRT( a, b )
#define ULL_GRT( a, b ) PRIM_GRT( a, b )
#define F_GRT( a, b ) PRIM_GRT( a, b )
#define D_GRT( a, b ) PRIM_GRT( a, b )
#define LD_GRT( a, b ) PRIM_GRT( a, b )
#define SI_GRT( a, b ) cmpInteger( a, b ) > 0

#define PRIM_ASN( a, b ) ( a = ( b ) )
#define C_ASN( a, b ) PRIM_ASN( a, b )
#define S_ASN( a, b ) PRIM_ASN( a, b )
#define US_ASN( a, b ) PRIM_ASN( a, b )
#define I_ASN( a, b ) PRIM_ASN( a, b )
#define UI_ASN( a, b ) PRIM_ASN( a, b )
#define L_ASN( a, b ) PRIM_ASN( a, b )
#define UL_ASN( a, b ) PRIM_ASN( a, b )
#define LL_ASN( a, b ) PRIM_ASN( a, b )
#define ULL_ASN( a, b ) PRIM_ASN( a, b )
#define F_ASN( a, b ) PRIM_ASN( a, b )
#define D_ASN( a, b ) PRIM_ASN( a, b )
#define LD_ASN( a, b ) PRIM_ASN( a, b )
#define SI_ASN( a, b ) a = copyInteger( b )

#define PRIM_FASN( a, b ) ( a = ( b ) )
#define C_FASN( a, b ) PRIM_FASN( a, b )
#define S_FASN( a, b ) PRIM_FASN( a, b )
#define US_FASN( a, b ) PRIM_FASN( a, b )
#define I_FASN( a, b ) PRIM_FASN( a, b )
#define UI_FASN( a, b ) PRIM_FASN( a, b )
#define L_FASN( a, b ) PRIM_FASN( a, b )
#define UL_FASN( a, b ) PRIM_FASN( a, b )
#define LL_FASN( a, b ) PRIM_FASN( a, b )
#define ULL_FASN( a, b ) PRIM_FASN( a, b )
#define F_FASN( a, b ) PRIM_FASN( a, b )
#define D_FASN( a, b ) PRIM_FASN( a, b )
#define LD_FASN( a, b ) PRIM_FASN( a, b )
#define SI_FASN( a, b ) a = moveInteger( b )

#define PRIM_PL( a, b ) ( ( a ) + ( b ) )
#define C_PL( a, b ) PRIM_PL( a, b )
#define S_PL( a, b ) PRIM_PL( a, b )
#define US_PL( a, b ) PRIM_PL( a, b )
#define I_PL( a, b ) PRIM_PL( a, b )
#define UI_PL( a, b ) PRIM_PL( a, b )
#define L_PL( a, b ) PRIM_PL( a, b )
#define UL_PL( a, b ) PRIM_PL( a, b )
#define LL_PL( a, b ) PRIM_PL( a, b )
#define ULL_PL( a, b ) PRIM_PL( a, b )
#define F_PL( a, b ) PRIM_PL( a, b )
#define D_PL( a, b ) PRIM_PL( a, b )
#define LD_PL( a, b ) PRIM_PL( a, b )
#define SI_PL( a, b ) sumInteger( a, b )

#define PRIM_MN( a, b ) ( ( a ) - ( b ) )
#define C_MN( a, b ) PRIM_MN( a, b )
#define S_MN( a, b ) PRIM_MN( a, b )
#define US_MN( a, b ) PRIM_MN( a, b )
#define I_MN( a, b ) PRIM_MN( a, b )
#define UI_MN( a, b ) PRIM_MN( a, b )
#define L_MN( a, b ) PRIM_MN( a, b )
#define UL_MN( a, b ) PRIM_MN( a, b )
#define LL_MN( a, b ) PRIM_MN( a, b )
#define ULL_MN( a, b ) PRIM_MN( a, b )
#define F_MN( a, b ) PRIM_MN( a, b )
#define D_MN( a, b ) PRIM_MN( a, b )
#define LD_MN( a, b ) PRIM_MN( a, b )
#define SI_MN( a, b ) differenceInteger( a, b )

#define PRIM_PREINC( n ) ( ++n )
#define C_PREINC( n ) PRIM_PREINC( n )
#define S_PREINC( n ) PRIM_PREINC( n )
#define US_PREINC( n ) PRIM_PREINC( n )
#define I_PREINC( n ) PRIM_PREINC( n )
#define UI_PREINC( n ) PRIM_PREINC( n )
#define L_PREINC( n ) PRIM_PREINC( n )
#define UL_PREINC( n ) PRIM_PREINC( n )
#define LL_PREINC( n ) PRIM_PREINC( n )
#define ULL_PREINC( n ) PRIM_PREINC( n )
#define F_PREINC( n ) PRIM_PREINC( n )
#define D_PREINC( n ) PRIM_PREINC( n )
#define LD_PREINC( n ) PRIM_PREINC( n )
#define SI_PREINC( n ) preIncrementInteger( n )

#define PRIM_POSTINC( n ) ( n++ )
#define C_POSTINC( n ) PRIM_POSTINC( n )
#define S_POSTINC( n ) PRIM_POSTINC( n )
#define US_POSTINC( n ) PRIM_POSTINC( n )
#define I_POSTINC( n ) PRIM_POSTINC( n )
#define UI_POSTINC( n ) PRIM_POSTINC( n )
#define L_POSTINC( n ) PRIM_POSTINC( n )
#define UL_POSTINC( n ) PRIM_POSTINC( n )
#define LL_POSTINC( n ) PRIM_POSTINC( n )
#define ULL_POSTINC( n ) PRIM_POSTINC( n )
#define F_POSTINC( n ) PRIM_POSTINC( n )
#define D_POSTINC( n ) PRIM_POSTINC( n )
#define LD_POSTINC( n ) PRIM_POSTINC( n )
#define SI_POSTINC( n ) postIncrementInteger( n )

#define PRIM_PREDEC( n ) ( --n )
#define C_PREDEC( n ) PRIM_PREDEC( n )
#define S_PREDEC( n ) PRIM_PREDEC( n )
#define US_PREDEC( n ) PRIM_PREDEC( n )
#define I_PREDEC( n ) PRIM_PREDEC( n )
#define UI_PREDEC( n ) PRIM_PREDEC( n )
#define L_PREDEC( n ) PRIM_PREDEC( n )
#define UL_PREDEC( n ) PRIM_PREDEC( n )
#define LL_PREDEC( n ) PRIM_PREDEC( n )
#define ULL_PREDEC( n ) PRIM_PREDEC( n )
#define F_PREDEC( n ) PRIM_PREDEC( n )
#define D_PREDEC( n ) PRIM_PREDEC( n )
#define LD_PREDEC( n ) PRIM_PREDEC( n )
#define SI_PREDEC( n ) preDecrementInteger( n )

#define PRIM_POSTDEC( n ) ( n-- )
#define C_POSTDEC( n ) PRIM_POSTDEC( n )
#define S_POSTDEC( n ) PRIM_POSTDEC( n )
#define US_POSTDEC( n ) PRIM_POSTDEC( n )
#define I_POSTDEC( n ) PRIM_POSTDEC( n )
#define UI_POSTDEC( n ) PRIM_POSTDEC( n )
#define L_POSTDEC( n ) PRIM_POSTDEC( n )
#define UL_POSTDEC( n ) PRIM_POSTDEC( n )
#define LL_POSTDEC( n ) PRIM_POSTDEC( n )
#define ULL_POSTDEC( n ) PRIM_POSTDEC( n )
#define F_POSTDEC( n ) PRIM_POSTDEC( n )
#define D_POSTDEC( n ) PRIM_POSTDEC( n )
#define LD_POSTDEC( n ) PRIM_POSTDEC( n )
#define SI_POSTDEC( n ) postDecrementInteger( n )

#define PRIM_TM( a, b ) ( ( a ) * ( b ) )
#define C_TM( a, b ) PRIM_TM( a, b )
#define S_TM( a, b ) PRIM_TM( a, b )
#define US_TM( a, b ) PRIM_TM( a, b )
#define I_TM( a, b ) PRIM_TM( a, b )
#define UI_TM( a, b ) PRIM_TM( a, b )
#define L_TM( a, b ) PRIM_TM( a, b )
#define UL_TM( a, b ) PRIM_TM( a, b )
#define LL_TM( a, b ) PRIM_TM( a, b )
#define ULL_TM( a, b ) PRIM_TM( a, b )
#define F_TM( a, b ) PRIM_TM( a, b )
#define D_TM( a, b ) PRIM_TM( a, b )
#define LD_TM( a, b ) PRIM_TM( a, b )
#define SI_TM( a, b ) productInteger( a, b )

#define PRIM_NG( n ) ( -n )
#define C_NG( n ) PRIM_NG( n )
#define S_NG( n ) PRIM_NG( n )
#define US_NG( n ) PRIM_NG( n )
#define I_NG( n ) PRIM_NG( n )
#define UI_NG( n ) PRIM_NG( n )
#define L_NG( n ) PRIM_NG( n )
#define UL_NG( n ) PRIM_NG( n )
#define LL_NG( n ) PRIM_NG( n )
#define ULL_NG( n ) PRIM_NG( n )
#define F_NG( n ) PRIM_NG( n )
#define D_NG( n ) PRIM_NG( n )
#define LD_NG( n ) PRIM_NG( n )
#define SI_NG( n ) negateInteger( n )

#define PRIM_DV( a, b ) ( ( a ) / ( b ) )
#define C_DV( a, b ) PRIM_DV( a, b )
#define S_DV( a, b ) PRIM_DV( a, b )
#define US_DV( a, b ) PRIM_DV( a, b )
#define I_DV( a, b ) PRIM_DV( a, b )
#define UI_DV( a, b ) PRIM_DV( a, b )
#define L_DV( a, b ) PRIM_DV( a, b )
#define UL_DV( a, b ) PRIM_DV( a, b )
#define LL_DV( a, b ) PRIM_DV( a, b )
#define ULL_DV( a, b ) PRIM_DV( a, b )
#define F_DV( a, b ) PRIM_DV( a, b )
#define D_DV( a, b ) PRIM_DV( a, b )
#define LD_DV( a, b ) PRIM_DV( a, b )
#define SI_DV( a, b ) quotientInteger( a, b )

#define PRIM_MOD( a, b ) ( ( a ) % ( b ) )
#define C_MOD( a, b ) PRIM_MOD( a, b )
#define S_MOD( a, b ) PRIM_MOD( a, b )
#define US_MOD( a, b ) PRIM_MOD( a, b )
#define I_MOD( a, b ) PRIM_MOD( a, b )
#define UI_MOD( a, b ) PRIM_MOD( a, b )
#define L_MOD( a, b ) PRIM_MOD( a, b )
#define UL_MOD( a, b ) PRIM_MOD( a, b )
#define LL_MOD( a, b ) PRIM_MOD( a, b )
#define ULL_MOD( a, b ) PRIM_MOD( a, b )
#define F_MOD( a, b ) PRIM_MOD( a, b )
#define D_MOD( a, b ) PRIM_MOD( a, b )
#define LD_MOD( a, b ) PRIM_MOD( a, b )
#define SI_MOD( a, b ) modInteger( a, b )

#endif /* MACRO_H_ */
