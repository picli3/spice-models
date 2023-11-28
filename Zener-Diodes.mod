=========================================================================================================

[BZT52C10]
*SRC=BZT52C10;DI_BZT52C10;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C10  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 7.84 
.MODEL DF D ( IS=20.6p RS=1.22 N=1.10 
+ CJO=45.6p VJ=0.750 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=4.12f RS=4.60 N=2.97 ) 
.ENDS

=========================================================================================================

[BZT52C10LP]
*SRC=BZT52C9V1LP;DI_BZT52C9V1LP;Diodes;Zener <=10V; 9.10V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C9V1LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.44
.MODEL DF D ( IS=11.3p RS=31.3 N=1.10
+ CJO=50.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.26f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C10T]
*SRC=BZT52C10T;DI_BZT52C10T;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C10  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 7.84 
.MODEL DF D ( IS=20.6p RS=1.22 N=1.10 
+ CJO=45.6p VJ=0.750 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=4.12f RS=4.60 N=2.97 ) 
.ENDS

=========================================================================================================

[BZT52C11LP]
*SRC=BZT52C11LP;DI_BZT52C11LP;Diodes;Zener 10V-50V; 11.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C11LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.77
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=33.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=4.60 N=2.97 )
.ENDS

=========================================================================================================

[BZT52C12LP]
*SRC=BZT52C12LP;DI_BZT52C12LP;Diodes;Zener 10V-50V; 12.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C12LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.72
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=9.46 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C13]
*SRC=BZT52C13;DI_BZT52C13;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C13  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 12.4 
.MODEL DF D ( IS=15.8p RS=1.24 N=1.10 
+ CJO=51.5p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=3.17f RS=1.26 N=0.814 ) 
.ENDS

=========================================================================================================

[BZT52C13LP]
*SRC=BZT52C13LP;DI_BZT52C13LP;Diodes;Zener 10V-50V; 13.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C13LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=7.92p RS=30.3 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.58f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C13T]
*SRC=BZT52C13T;DI_BZT52C13T;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C13  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 12.4 
.MODEL DF D ( IS=15.8p RS=1.24 N=1.10 
+ CJO=51.5p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=3.17f RS=1.26 N=0.814 ) 
.ENDS

=========================================================================================================

[BZT52C15LP]
*SRC=BZT52C15LP;DI_BZT52C15LP;Diodes;Zener 10V-50V; 15.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C15LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=25.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C16LP]
*SRC=BZT52C16LP;DI_BZT52C16LP;Diodes;Zener 10V-50V; 16.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C16LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=6.44p RS=29.7 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.29f RS=24.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C18LP]
*SRC=BZT52C18LP;DI_BZT52C18LP;Diodes;Zener 10V-50V; 18.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C18LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=5.72p RS=29.4 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.14f RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C18S]
**********************************************************************************************************************************
*SRC=BZT52C18S;DI_BZT52C18S;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C18S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=25.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=29.5 N=3.00 )
.ENDS
*********************************************************************************************************************************

=========================================================================================================

[BZT52C22LP]
*SRC=BZT52C22LP;DI_BZT52C22LP;Diodes;Zener 10V-50V; 22.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C22LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=4.68p RS=28.8 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.36e-016 RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C24LP]
*SRC=BZT52C24LP;DI_BZT52C24LP;Diodes;Zener 10V-50V; 24.0V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C24LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=4.29p RS=28.5 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.58e-016 RS=54.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V0]
*
*DIODES_INC_SPICE_MODEL
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=PSPICE
*DATE=16/04/2014
*VERSION=1

*Comments:zener break down is modelled only at 25°c


.SUBCKT BZT52C2V0 1 2 
D1 1 2 DF
D2 2 1 DR
.model DF D(IS=.00015n RS=0.055 CJO=500p M=0.5 VJ=0.4 N=1.1 IKF=200m TT=40n EG=1.05 TRS1=.01m)
.model DR D(IS=.6n RS=15 N=3 IKF=.72u T_ABS=25)
.ENDS


*         (c)  2014 Diodes Inc
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

.SIMULATOR DEFAULT

=========================================================================================================

[BZT52C2V4]
*SRC=BZT52C2V4;DI_BZT52C2V4;Diodes;Zener <=10V; 2.40V  0.500W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZT52C2V4  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=85.8p RS=37.1 N=1.10
+ CJO=461p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=17.2f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V4LP]
*SRC=BZT52C2V4LP;BZT52C2V4LP;Diodes;Zener <=10V; 2.40V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C2V4LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=42.9p RS=35.1 N=1.10
+ CJO=159p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.58f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V4T]
*SRC=BZT52C2V4T;DI_BZT52C2V4T;Diodes;Zener <=10V; 2.40V  0.15W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZT52C2V4T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=85.8p RS=37.1 N=1.10
+ CJO=461p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=17.2f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V7]
*SRC=BZT52C2V7;DI_BZT52C2V7;Diodes;Zener <=10V; 2.70V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C2V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.217
.MODEL DF D ( IS=76.3p RS=36.7 N=1.10
+ CJO=461p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=15.3f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V7LP]
*SRC=BZT52C2V7LP;BZT52C2V7LP;Diodes;Zener <=10V; 2.70V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C2V7LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.164
.MODEL DF D ( IS=38.1p RS=34.8 N=1.10
+ CJO=152p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.63f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C2V7T]
*SRC=BZT52C2V7T;DI_BZT52C2V7T;Diodes;Zener <=10V; 2.70V  0.15W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C2V7T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.217
.MODEL DF D ( IS=76.3p RS=36.7 N=1.10
+ CJO=461p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=15.3f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C36]
*SRC=BZT52C36;DI_BZT52C36;Diodes;Zener 10V-50V; 36.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C36  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 33.7 
.MODEL DF D ( IS=5.72p RS=1.27 N=1.10 
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=1.14f RS=51.1 N=3.00 ) 
.ENDS

=========================================================================================================

[BZT52C36LP]
*SRC=BZT52C36LP;BZT52C36LP;Diodes;Zener 10V-50V; 36.0V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C36LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.7
.MODEL DF D ( IS=2.86p RS=27.4 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.72e-016 RS=51.1 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C39]
*SRC=BZT52C39;DI_BZT52C39;Diodes;Zener 10V-50V; 39.0V  0.500W   Diodes Inc. 
*SYM=HZEN 
.SUBCKT DI_BZT52C39  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 36.6 
.MODEL DF D ( IS=5.28p RS=29.1 N=1.10 
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=1.06f RS=91.1 N=3.00  )
.ENDS

=========================================================================================================

[BZT52C39LP]
*SRC=BZT52C39LP;BZT52C39LP;Diodes;Zener 10V-50V; 39.0V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C39LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.6
.MODEL DF D ( IS=2.64p RS=27.2 N=1.10
+ CJO=24.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.28e-016 RS=91.1 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V0]
*SRC=BZT52C3V0;DI_BZT52C3V0;Diodes;Zener <=10V; 3.00V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C3V0  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.534
.MODEL DF D ( IS=68.7p RS=36.4 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=13.7f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V0LP]
*SRC=BZT52C3V0LP;BZT52C3V0LP;Diodes;Zener <=10V; 3.00V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C3V0LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.480
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=144p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V0T]
*SRC=BZT52C3V0T;DI_BZT52C3V0T;Diodes;Zener <=10V; 3.00V  0.15W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C3V0T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.534
.MODEL DF D ( IS=68.7p RS=36.4 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=13.7f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V3LP]
*SRC=BZT52C3V3LP;BZT52C3V3LP;Diodes;Zener <=10V; 3.30V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C3V3LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.773
.MODEL DF D ( IS=31.2p RS=34.2 N=1.10
+ CJO=136p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.24f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V6LP]
*SRC=BZT52C3V6LP;BZT52C3V6LP;Diodes;Zener <=10V; 3.60V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C3V6LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.09
.MODEL DF D ( IS=28.6p RS=34.0 N=1.10
+ CJO=130p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.72f RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C3V9LP]
*SRC=BZT52C3V9LP;BZT52C3V9LP;Diodes;Zener <=10V; 3.90V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C3V9LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.39
.MODEL DF D ( IS=26.4p RS=33.7 N=1.10
+ CJO=122p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.28f RS=74.5 N=3.00 )
.END

=========================================================================================================

[BZT52C3V9S]
********************************************************************************************************************************
*SRC=BZT52C3V9S;DI_BZT52C3V9S;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C3V9S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.37
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=74.5 N=3.00 )
.ENDS
********************************************************************************************************************************

=========================================================================================================

[BZT52C43]
*SRC=BZT52C43;DI_BZT52C43;Diodes;Zener 10V-50V; 43.0V  0.410W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C43  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 40.3 
.MODEL DF D ( IS=3.93p RS=1.51 N=1.10 
+ CJO=24.1p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=7.86e-016 RS=84.5 N=3.00 ) 
.ENDS

=========================================================================================================

[BZT52C47]
*SRC=BZT52C47;DI_BZT52C47;Diodes;Zener 10V-50V; 47.0V  0.410W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C47  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 44.3 
.MODEL DF D ( IS=3.59p RS=1.48 N=1.10 
+ CJO=24.1p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=7.19e-016 RS=84.5 N=3.00 ) 
.ENDS

=========================================================================================================

[BZT52C4V3LP]
*SRC=BZT52C4V3LP;BZT52C4V3LP;Diodes;Zener <=10V; 4.30V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT BZT52C4V3LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.78
.MODEL DF D ( IS=24.0p RS=33.4 N=1.10
+ CJO=111p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.79f RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C4V7LP]
*SRC=PD3Z284C4V7;PD3Z284C4V7;Diodes;Zener <=10V; 4.70V  0.250W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT PD3Z284C4V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.22
.MODEL DF D ( IS=21.9p RS=9.72 N=1.10
+ CJO=103p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.38f RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C51]
*SRC=BZT52C51;DI_BZT52C51;Diodes;Zener >50V; 51.0V  0.410W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C51  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 48.3 
.MODEL DF D ( IS=3.31p RS=1.45 N=1.10 
+ CJO=24.1p VJ=1.00 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=6.62e-016 RS=84.5 N=3.00 ) 
.ENDS

=========================================================================================================

[BZT52C5V1LP]
*SRC=BZT52C5V1LP;DI_BZT52C5V1LP;Diodes;Zener <=10V; 5.10V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C5V1LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.71
.MODEL DF D ( IS=20.2p RS=33.0 N=1.10
+ CJO=132p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.04f RS=44.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C5V6LP]
*SRC=BZT52C5V6LP;DI_BZT52C5V6LP;Diodes;Zener <=10V; 5.60V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C5V6LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.31
.MODEL DF D ( IS=18.4p RS=32.7 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.68f RS=24.5 N=3.00 )
.ENDS

=========================================================================================================

[BZT52C6V8LP]
*SRC=BZT52C6V8LP;DI_BZT52C6V8LP;Diodes;Zener <=10V; 6.80V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C6V8LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.16
.MODEL DF D ( IS=15.1p RS=32.1 N=1.10
+ CJO=66.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.03f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C7V5LP]
*SRC=BZT52C7V5LP;DI_BZT52C7V5LP;Diodes;Zener <=10V; 7.50V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C7V5LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.85
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=55.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C8V2]
*SRC=BZT52C8V2;DI_BZT52C8V2;Diodes;Zener <=10V; 8.20V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.59
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=38.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C8V2LP]
*SRC=BZT52C8V2LP;DI_BZT52C8V2LP;Diodes;Zener <=10V; 8.20V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C8V2LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.55
.MODEL DF D ( IS=12.6p RS=31.6 N=1.10
+ CJO=51.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.51f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C8V2T]
*SRC=BZT52C8V2T;DI_BZT52C8V2T;Diodes;Zener <=10V; 8.20V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.59
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=38.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C9V1]
*SRC=BZT52C9V1;DI_BZT52C9V1;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.48
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=35.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C9V1LP]
*SRC=BZT52C9V1LP;DI_BZT52C9V1LP;Diodes;Zener <=10V; 9.10V  0.250W   Diodes Inc. QFN Zener
*SYM=HZEN
.SUBCKT DI_BZT52C9V1LP  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.44
.MODEL DF D ( IS=11.3p RS=31.3 N=1.10
+ CJO=50.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.26f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZT52C9V1T]
*SRC=BZT52C9V1T;DI_BZT52C9V1T;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZT52C9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.48
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=35.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZX84C10]
*SRC=BZX84C10;DI_BZX84C10;Diodes;Zener <=10V; 10.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C10  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.81
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.88f RS=4.60 N=2.97 )
.ENDS

=========================================================================================================

[BZX84C11]
*SRC=BZX84C11;DI_BZX84C11;Diodes;Zener 10V-50V; 11.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.80
.MODEL DF D ( IS=13.1p RS=31.7 N=1.10
+ CJO=45.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.62f RS=4.60 N=2.97 )
.ENDS

=========================================================================================================

[BZX84C12]
*SRC=BZX84C12;DI_BZX84C12;Diodes;Zener 10V-50V; 12.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.75
.MODEL DF D ( IS=12.0p RS=31.5 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.40f RS=9.46 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C13]
*SRC=BZX84C13;DI_BZX84C13;Diodes;Zener 10V-50V; 13.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C13  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=11.1p RS=31.3 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.22f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C15]
*SRC=BZX84C15;DI_BZX84C15;Diodes;Zener 10V-50V; 15.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=9.61p RS=30.8 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.92f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C16]
*SRC=BZX84C16;DI_BZX84C16;Diodes;Zener 10V-50V; 16.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=9.01p RS=30.7 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.80f RS=24.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C18]
*SRC=BZX84C18;DI_BZX84C18;Diodes;Zener 10V-50V; 18.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=8.01p RS=30.3 N=1.10
+ CJO=33.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.60f RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C20]
*SRC=BZX84C20;DI_BZX84C20;Diodes;Zener 10V-50V; 20.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=7.21p RS=30.0 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.44f RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C22]
*SRC=BZX84C22;DI_BZX84C22;Diodes;Zener 10V-50V; 22.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=6.55p RS=29.8 N=1.10
+ CJO=30.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.31f RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C24]
*SRC=BZX84C24;DI_BZX84C24;Diodes;Zener 10V-50V; 24.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.5
.MODEL DF D ( IS=6.01p RS=29.5 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.20f RS=54.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C27]
*SRC=BZX84C27;DI_BZX84C27;Diodes;Zener 10V-50V; 27.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C27  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.4
.MODEL DF D ( IS=5.34p RS=29.2 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.07f RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C2V4]
*SRC=BZX84C2V4;DI_BZX84C2V4;Diodes;Zener <=10V; 2.40V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C2V4  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=60.1p RS=36.1 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=12.0f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C2V7]
*SRC=BZX84C2V7;DI_BZX84C2V7;Diodes;Zener <=10V; 2.70V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C2V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.190
.MODEL DF D ( IS=53.4p RS=35.7 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.7f RS=84.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C30]
*SRC=BZX84C30;DI_BZX84C30;Diodes;Zener 10V-50V; 30.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C30  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.4
.MODEL DF D ( IS=4.81p RS=28.9 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.61e-016 RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C33]
*SRC=BZX84C33;DI_BZX84C33;Diodes;Zener 10V-50V; 33.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=4.37p RS=28.6 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.74e-016 RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C36]
*SRC=BZX84C36;DI_BZX84C36;Diodes;Zener 10V-50V; 36.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.3
.MODEL DF D ( IS=4.01p RS=28.4 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.01e-016 RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C39]
*SRC=BZX84C39;DI_BZX84C39;Diodes;Zener 10V-50V; 39.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C39  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.1
.MODEL DF D ( IS=3.70p RS=28.1 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39e-016 RS=114 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C3V0]
*SRC=BZX84C3V0;DI_BZX84C3V0;Diodes;Zener <=10V; 3.00V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C3V0  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.507
.MODEL DF D ( IS=48.1p RS=35.4 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.61f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C3V3]
*SRC=BZX84C3V3;DI_BZX84C3V3;Diodes;Zener <=10V; 3.30V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C3V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.799
.MODEL DF D ( IS=43.7p RS=35.2 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.74f RS=79.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C3V6]
*SRC=BZX84C3V6;DI_BZX84C3V6;Diodes;Zener <=10V; 3.60V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C3V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.12
.MODEL DF D ( IS=40.1p RS=34.9 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.01f RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C3V9]
*SRC=BZX84C3V9;DI_BZX84C3V9;Diodes;Zener <=10V; 3.90V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C3V9  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.41
.MODEL DF D ( IS=37.0p RS=34.7 N=1.10
+ CJO=99.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39f RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C43]
*SRC=BZX84C43;DI_BZX84C43;Diodes;Zener 10V-50V; 43.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C43  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.0
.MODEL DF D ( IS=3.35p RS=27.8 N=1.10
+ CJO=22.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.71e-016 RS=134 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C47]
*SRC=BZX84C47;DI_BZX84C47;Diodes;Zener 10V-50V; 47.0V  0.350W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_BZX84C47  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 43.9
.MODEL DF D ( IS=3.07p RS=27.6 N=1.10
+ CJO=22.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.14e-016 RS=154 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C4V3]
*SRC=BZX84C4V3;DI_BZX84C4V3;Diodes;Zener <=10V; 4.30V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C4V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.80
.MODEL DF D ( IS=33.5p RS=34.4 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.71f RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C4V7]
*SRC=BZX84C4V7;DI_BZX84C4V7;Diodes;Zener <=10V; 4.70V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C4V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.25
.MODEL DF D ( IS=30.7p RS=34.2 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.14f RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C51]
*SRC=bzx84c51;DI_BZX84C51;Diodes;Zener >50V; 51.0V  0.350W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_BZX84C51  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 48.5
.MODEL DF D ( IS=2.83p RS=1.77 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.65e-016 RS=141 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C5V1]
*SRC=BZX84C5V1;DI_BZX84C5V1;Diodes;Zener <=10V; 5.10V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C5V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.74
.MODEL DF D ( IS=28.3p RS=33.9 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.65f RS=44.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C5V6]
*SRC=BZX84C5V6;DI_BZX84C5V6;Diodes;Zener <=10V; 5.60V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.33
.MODEL DF D ( IS=25.7p RS=33.7 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=24.5 N=3.00 )
.ENDS

=========================================================================================================

[BZX84C6V2]
*SRC=BZX84C6V2;DI_BZX84C6V2;Diodes;Zener <=10V; 6.20V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.12
.MODEL DF D ( IS=23.3p RS=33.4 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.65f RS=2.30 N=1.49 )
.ENDS

=========================================================================================================

[BZX84C6V8]
*SRC=BZX84C6V8;DI_BZX84C6V8;Diodes;Zener <=10V; 6.80V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.18
.MODEL DF D ( IS=21.2p RS=33.1 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.24f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZX84C7V5]
*SRC=BZX84C7V5;DI_C;Diodes;Zener <=10V; 7.50V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.87
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.85f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZX84C8V2]
*SRC=BZX84C8V2;DI_BZX84C8V2;Diodes;Zener <=10V; 8.20V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.57
.MODEL DF D ( IS=17.6p RS=32.6 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.52f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZX84C9V1]
*SRC=BZX84C9V1;DI_BZX84C9V1;Diodes;Zener <=10V; 9.10V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_BZX84C9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.46
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[DDZ10C]
*SRC=DDZ10C;DI_DDZ10C;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ10C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.65
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ10CS]
*SRC=DDZ10CS;DI_DDZ10CS;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ10CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.58
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ11C]
*SRC=DDZ11C;DI_DDZ11C;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ11C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.77
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=33.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=2.30 N=2.97 )
.ENDS

=========================================================================================================

[DDZ11CS]
*SRC=DDZ11CS;DI_DDZ11CS;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ11CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.70
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=33.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=2.30 N=2.97 )
.ENDS

=========================================================================================================

[DDZ12C]
*SRC=DDZ12C;DI_DDZ12C;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ12C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.73
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=4.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ12CS]
*SRC=DDZ12CS;DI_DDZ12CS;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ12CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.66
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=4.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ13B]
*SRC=DDZ13B;DI_DDZ13B;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ13B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=6.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ13BS]
*SRC=DDZ13BS;DI_DDZ13BS;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ13BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.6
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=6.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ14]
*SRC=DDZ14;DI_DDZ14;Diodes;Zener 10V-50V; 14.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ14  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.7
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=8.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ14S]
*SRC=DDZ14S;DI_DDZ14S;Diodes;Zener 10V-50V; 14.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ14S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.6
.MODEL DF D ( IS=5.89p RS=29.4 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.18f RS=8.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZ15]
*SRC=DDZ15;DI_DDZ15;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ15S]
*SRC=DDZ15S;DI_DDZ15S;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ15S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ16]
*SRC=DDZ16;DI_DDZ16;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ16S]
*SRC=DDZ16S;DI_DDZ16S;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ16S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ18C]
*SRC=DDZ18C;DI_DDZ18C;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ18C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=15.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ18CS]
*SRC=DDZ18CS;DI_DDZ18CS;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ18CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.5
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=15.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ20C]
*SRC=DDZ20C;DI_DDZ20C;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ20C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=20.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ20CS]
*SRC=DDZ20CS;DI_DDZ20CS;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ20CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=20.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZ22D]
*SRC=DDZ22D;DI_DDZ22D;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ22D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ22DS]
*SRC=DDZ22DS;DI_DDZ22DS;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ22DS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ24C]
*SRC=DDZ24C;DI_DDZ24C;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ24C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.7
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=19.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ24CS]
*SRC=DDZ24CS;DI_DDZ24CS;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ24CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=19.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ27D]
*SRC=DDZ27D;DI_DDZ27D;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ27D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ27DS]
*SRC=DDZ27DS;DI_DDZ27DS;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ27DS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.5
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ30D]
*SRC=DDZ30D;DI_DDZ30D;Diodes;Zener 10V-50V; 30.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ30D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ30DS]
*SRC=DDZ30DS;DI_DDZ30DS;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ30DS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.5
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ33]
*SRC=DDZ33;DI_DDZ33;Diodes;Zener 10V-50V; 33.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=6.24p RS=29.6 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.25f RS=59.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ33S]
*SRC=DDZ33S;DI_DDZ33S;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ33S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=59.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ36]
*SRC=DDZ36;DI_DDZ36;Diodes;Zener 10V-50V; 36.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.4
.MODEL DF D ( IS=5.72p RS=29.4 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.14f RS=69.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ36S]
*SRC=DDZ36S;DI_DDZ36S;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ36S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.3
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=69.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ39F]
*SRC=DDZ39F;DI_DDZ39F;Diodes;Zener 10V-50V; 39.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ39F  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.4
.MODEL DF D ( IS=5.28p RS=29.1 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.06f RS=69.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ43]
*SRC=DDZ43;DI_DDZ43;Diodes;Zener 10V-50V; 43.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ43  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.4
.MODEL DF D ( IS=4.79p RS=28.9 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58e-016 RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ43S]
*SRC=DDZ43S;DI_DDZ43S;Diodes;Zener 10V-50V; 43.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ43S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.3
.MODEL DF D ( IS=1.92p RS=26.3 N=1.10
+ CJO=12.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83e-016 RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ5V1B]
*SRC=DDZ5V1B;DI_DDZ5V1B;Diodes;Zener <=10V; 5.10V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ5V1B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.62
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[DDZ5V1BS]
*SRC=DDZ5V1BS;DI_DDZ5V1BS;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ5V1BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.55
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[DDZ5V6B]
*SRC=DDZ5V6B;DI_DDZ5V6B;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ5V6B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.23
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=7.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ5V6BS]
*SRC=DDZ5V6BS;DI_DDZ5V6BS;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ5V6BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.16
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=7.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ6V2B]
*SRC=DDZ6V2B;DI_DDZ6V2B;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ6V2B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.91
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=80.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=3.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ6V2BS]
*SRC=DDZ6V2BS;DI_DDZ6V2BS;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ6V2BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.83
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=80.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=3.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ6V8C]
*SRC=DDZ6V8C;DI_DDZ6V8C;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ6V8C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.56
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=1.15 N=2.97 )
.ENDS

=========================================================================================================

[DDZ6V8CS]
*SRC=DDZ6V8CS;DI_DDZ6V8CS;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ6V8CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.49
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=1.15 N=2.97 )
.ENDS

=========================================================================================================

[DDZ7V5C]
*SRC=DDZ7V5C;DI_DDZ7V5C;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ7V5C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.21
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=2.12 N=3.00 )
.ENDS

=========================================================================================================

[DDZ7V5CS]
*SRC=DDZ7V5CS;DI_DDZ7V5CS;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ7V5CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=2.12 N=3.00 )
.ENDS

=========================================================================================================

[DDZ8V2C]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=1Mar2011
*VERSION=2


.SUBCKT DDZ8V2C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.6
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=3.8 N=1 )
.ENDS

.SIMULATOR DEFAULT

*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[DDZ8V2CS]
*SRC=DDZ8V2CS;DI_DDZ8V2CS;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ8V2CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.79
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ9678]
*SRC=DDZ9678;DDZ9678;Diodes;Zener <=10V; 1.80V  0.500W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT DDZ9678  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.80
.MODEL DF D ( IS=114p RS=3.13 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=22.9f RS=43.7m N=282u )
.ENDS

=========================================================================================================

[DDZ9688]
*SRC=DDZ9688;DI_DDZ9688;Diodes;Zener <=10V; 4.70V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9688  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.63
.MODEL DF D ( IS=43.8p RS=35.2 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.77f RS=6.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9689]
*SRC=DDZ9689;DI_DDZ9689;Diodes;Zener <=10V; 5.10V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9689  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.15
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=3.95k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9689S]
*SRC=DDZ9689S;DI_DDZ9689S;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9689S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.08
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=3.95k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9689T]
*
*DIODES_INC_SPICE_MODEL
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=PSPICE
*DATE=17/09/2014
*VERSION=1


.model DDZ9689T D(IS=.015p RS=.06 CJO=165p M=0.5 IKF=20m VJ=0.5  N=1.08 BV=5.8 NBVL=24 NBV=1.2 IBVL=.15m IBV=.4m TT=40n EG=1.1 TRS1=1.1m TBV1=.01m) 

*         (c)  2014 Diodes Inc
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

.SIMULATOR DEFAULT

=========================================================================================================

[DDZ9690]
*SRC=DDZ9690;DI_DDZ9690;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9690  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.79
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=92.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=946 N=3.00 )
.ENDS

=========================================================================================================

[DDZ9690S]
*SRC=DDZ9690S;DI_DDZ9690S;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9690S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.72
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=92.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=946 N=3.00 )
.ENDS

=========================================================================================================

[DDZ9690T]
*SRC=DDZ9690T;DI_DDZ9690T;Diodes;Zener <=10V; 5.60V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9690T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.70
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=92.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.21f RS=946 N=3.00 )
.ENDS

=========================================================================================================

[DDZ9691]
*SRC=DDZ9691;DI_DDZ9691;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9691  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.31
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=230 N=1.49 )
.ENDS

=========================================================================================================

[DDZ9691S]
*SRC=DDZ9691S;DI_DDZ9691S;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9691S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.28
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=230 N=1.49 )
.ENDS

=========================================================================================================

[DDZ9691T]
*SRC=DDZ9691T;DI_DDZ9691T;Diodes;Zener <=10V; 6.20V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9691T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.27
.MODEL DF D ( IS=9.97p RS=31.0 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.99f RS=230 N=1.49 )
.ENDS

=========================================================================================================

[DDZ9692]
*SRC=DDZ9692;DI_DDZ9692;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9692  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.71
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9692S]
*SRC=DDZ9692S;DI_DDZ9692S;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9692S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.71
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9692T]
*SRC=DDZ9692T;DI_DDZ9692T;Diodes;Zener <=10V; 6.80V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9692T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.71
.MODEL DF D ( IS=9.09p RS=30.7 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.82f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9693]
*SRC=DDZ9693;DI_DDZ9693;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9693  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.41
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9693S]
*SRC=DDZ9693S;DI_DDZ9693S;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9693S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.41
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9693T]
*SRC=DDZ9693T;DI_DDZ9693T;Diodes;Zener <=10V; 7.50V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9693T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.41
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=23.0 N=0.149 )
.ENDS

=========================================================================================================

[DDZ9694]
*SRC=DDZ9694;DI_DDZ9694;Diodes;Zener <=10V; 8.20V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9694  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.07
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=47.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=34.5 N=0.223 )
.ENDS

=========================================================================================================

[DDZ9694S]
*SRC=DDZ9694S;DI_DDZ9694S;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9694S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.06
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=47.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=34.5 N=0.223 )
.ENDS

=========================================================================================================

[DDZ9694T]
*SRC=DDZ9694T;DI_DDZ9694T;Diodes;Zener <=10V; 8.20V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9694T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.06
.MODEL DF D ( IS=7.54p RS=30.2 N=1.10
+ CJO=47.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.51f RS=34.5 N=0.223 )
.ENDS

=========================================================================================================

[DDZ9696]
*SRC=DDZ9696;DI_DDZ9696;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9696  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.90
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=50.6 N=0.327 )
.ENDS

=========================================================================================================

[DDZ9696S]
*SRC=DDZ9696S;DI_DDZ9696S;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9696S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.89
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=50.6 N=0.327 )
.ENDS

=========================================================================================================

[DDZ9696T]
*SRC=DDZ9696T;DI_DDZ9696T;Diodes;Zener <=10V; 9.10V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9696T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.89
.MODEL DF D ( IS=6.79p RS=29.9 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.36f RS=50.6 N=0.327 )
.ENDS

=========================================================================================================

[DDZ9697]
*SRC=DDZ9697;DI_DDZ9697;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9697  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.73
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9697S]
*SRC=DDZ9697S;DI_DDZ9697S;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9697S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.72
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9697T]
*SRC=DDZ9697T;DI_DDZ9697T;Diodes;Zener <=10V; 10.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9697T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.18p RS=29.6 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.24f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9698]
*SRC=DDZ9698;DI_DDZ9698;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9698  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=35.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9698T]
*SRC=DDZ9698T;DI_DDZ9698T;Diodes;Zener 10V-50V; 11.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9698T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=35.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9699]
*SRC=DDZ9699;DI_DDZ9699;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9699  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.7
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9699S]
*SRC=DDZ9699S;DI_DDZ9699S;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9699S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.7
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9699T]
*SRC=DDZ9699T;DI_DDZ9699T;Diodes;Zener 10V-50V; 12.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9699T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.7
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9700]
*SRC=DDZ9700;DI_DDZ9700;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9700  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9700S]
*SRC=DDZ9700S;DI_DDZ9700S;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9700S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9700T]
*SRC=DDZ9700T;DI_DDZ9700T;Diodes;Zener 10V-50V; 13.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9700T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=4.75p RS=28.8 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.51e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9701]
*SRC=DDZ9701;DI_DDZ9701;Diodes;Zener 10V-50V; 14.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9701  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=27.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9702]
*SRC=DDZ9702;DI_DDZ9702;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9702  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 14.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9702S]
*SRC=DDZ9702S;DI_DDZ9702S;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9702S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 14.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9702T]
*SRC=DDZ9702T;DI_DDZ9702T;Diodes;Zener 10V-50V; 15.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9702T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 14.7
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9703]
*SRC=DDZ9703;DI_DDZ9703;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9703  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.7
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9703S]
*SRC=DDZ9703S;DI_DDZ9703S;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9703S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.7
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9703T]
*SRC=DDZ9703T;DI_DDZ9703T;Diodes;Zener 10V-50V; 16.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9703T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.7
.MODEL DF D ( IS=3.86p RS=28.2 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.73e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9705]
*SRC=DDZ9705;DI_DDZ9705;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9705  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.7
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9705S]
*SRC=DDZ9705S;DI_DDZ9705S;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9705S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.7
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9705T]
*SRC=DDZ9705T;DI_DDZ9705T;Diodes;Zener 10V-50V; 18.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9705T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.7
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9707]
*SRC=DDZ9707;DI_DDZ9707;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9707  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9707S]
*SRC=DDZ9707S;DI_DDZ9707S;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9707S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9707T]
*SRC=DDZ9707T;DI_DDZ9707T;Diodes;Zener 10V-50V; 20.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9707T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=3.09p RS=27.6 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.18e-016 RS=69.0 N=0.446 )
.ENDS

=========================================================================================================

[DDZ9708]
*SRC=DDZ9708;DI_DDZ9708;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9708  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9708S]
*SRC=DDZ9708S;DI_DDZ9708S;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9708S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9708T]
*SRC=DDZ9708T;DI_DDZ9708T;Diodes;Zener 10V-50V; 22.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9708T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=2.81p RS=27.3 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.62e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9709]
*SRC=DDZ9709;DI_DDZ9709;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9709  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 23.6
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9709S]
*SRC=DDZ9709S;DI_DDZ9709S;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9709S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 23.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9709T]
*SRC=DDZ9709T;DI_DDZ9709T;Diodes;Zener 10V-50V; 24.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9709T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 23.6
.MODEL DF D ( IS=2.57p RS=27.1 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9711]
*SRC=DDZ9711;DI_DDZ9711;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9711  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 26.6
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9711S]
*SRC=DDZ9711S;DI_DDZ9711S;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9711S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 26.6
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9711T]
*SRC=DDZ9711T;DI_DDZ9711T;Diodes;Zener 10V-50V; 27.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9711T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 26.6
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9712]
*SRC=DDZ9712;DI_DDZ9712;Diodes;Zener 10V-50V; 28.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9712  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=7.36p RS=30.1 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.47f RS=92.0 N=0.594 )

=========================================================================================================

[DDZ9712S]
*SRC=DDZ9712S;DI_DDZ9712S;Diodes;Zener 10V-50V; 28.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9712S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.94p RS=27.5 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.89e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9712T]
*SRC=DDZ9712T;DI_DDZ9712T;Diodes;Zener 10V-50V; 28.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9712T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.21p RS=26.7 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.41e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9713]
*SRC=DDZ9713;DI_DDZ9713;Diodes;Zener 10V-50V; 30.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9713  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 29.6
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9713S]
*SRC=DDZ9713S;DI_DDZ9713S;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9713S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 29.6
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9713T]
*SRC=DDZ9713T;DI_DDZ9713T;Diodes;Zener 10V-50V; 30.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9713T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 29.6
.MODEL DF D ( IS=2.06p RS=26.5 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12e-016 RS=92.0 N=0.594 )
.ENDS

=========================================================================================================

[DDZ9714]
*SRC=DDZ9714;DI_DDZ9714;Diodes;Zener 10V-50V; 33.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9714  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 31.0
.MODEL DF D ( IS=6.24p RS=29.6 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.25f RS=1.35k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9714S]
*SRC=DDZ9714S;DI_DDZ9714S;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9714S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 31.0
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=1.35k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9714T]
*SRC=DDZ9714T;DI_DDZ9714T;Diodes;Zener 10V-50V; 33.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9714T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.9
.MODEL DF D ( IS=1.87p RS=26.2 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75e-016 RS=1.35k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9715]
*SRC=DDZ9715;DI_DDZ9715;Diodes;Zener 10V-50V; 36.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9715  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.9
.MODEL DF D ( IS=5.72p RS=29.4 N=1.10
+ CJO=13.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.14f RS=4.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9715S]
*SRC=DDZ9715S;DI_DDZ9715S;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9715S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 34.0
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=13.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=1.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9715T]
*SRC=DDZ9715T;DI_DDZ9715T;Diodes;Zener 10V-50V; 36.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9715T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.9
.MODEL DF D ( IS=1.72p RS=25.9 N=1.10
+ CJO=13.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43e-016 RS=1.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9716]
*SRC=DDZ9716;DI_DDZ9716;Diodes;Zener 10V-50V; 39.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9716  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.9
.MODEL DF D ( IS=5.28p RS=29.1 N=1.10
+ CJO=24.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.06f RS=4.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9716S]
*SRC=DDZ9716S;DI_DDZ9716S;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9716S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.9
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=12.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=1.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9716T]
*SRC=DDZ9716T;DI_DDZ9716T;Diodes;Zener 10V-50V; 39.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9716T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.9
.MODEL DF D ( IS=1.58p RS=25.7 N=1.10
+ CJO=12.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17e-016 RS=1.45k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9717]
*SRC=DDZ9717;DI_DDZ9717;Diodes;Zener 10V-50V; 43.0V  0.500W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9717  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.8
.MODEL DF D ( IS=4.79p RS=28.9 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58e-016 RS=6.25k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9717S]
*SRC=DDZ9717S;DI_DDZ9717S;Diodes;Zener 10V-50V; 43.0V  0.200W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9717S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.7
.MODEL DF D ( IS=1.92p RS=26.3 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83e-016 RS=6.25k N=3.00 )

=========================================================================================================

[DDZ9717T]
*SRC=DDZ9717T;DI_DDZ9717T;Diodes;Zener 10V-50V; 43.0V  0.150W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DDZ9717T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.7
.MODEL DF D ( IS=1.44p RS=25.4 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.87e-016 RS=6.25k N=3.00 )
.ENDS

=========================================================================================================

[DDZ9V1C]
*SRC=DDZ9V1C;DI_DDZ9V1C;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ9V1C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.76
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=41.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZ9V1CS]
*SRC=DDZ9V1CS;DI_DDZ9V1CS;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ9V1CS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.68
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=41.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZX10C]
*SRC=DDZX10C;DI_DDZX10C;Diodes;Zener <=10V; 10.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX10C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.61
.MODEL DF D ( IS=12.4p RS=31.6 N=1.10
+ CJO=39.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.47f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZX11C]
*SRC=DDZX11C;DI_DDZX11C;Diodes;Zener 10V-50V; 11.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX11C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.74
.MODEL DF D ( IS=11.2p RS=31.3 N=1.10
+ CJO=33.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.25f RS=2.30 N=2.97 )
.ENDS

=========================================================================================================

[DDZX12C]
*SRC=DDZX12C;DI_DDZX12C;Diodes;Zener 10V-50V; 12.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX12C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.69
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=4.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZX13B]
*SRC=DDZX13B;DI_DDZX13B;Diodes;Zener 10V-50V; 13.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX13B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=9.51p RS=30.8 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.90f RS=6.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZX14]
*SRC=DDZX14;DI_DDZX14;Diodes;Zener 10V-50V; 14.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX14  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.6
.MODEL DF D ( IS=8.83p RS=30.6 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.77f RS=8.23 N=3.00 )
.ENDS

=========================================================================================================

[DDZX15]
*SRC=DDZX15;DI_DDZX15;Diodes;Zener 10V-50V; 15.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZX16]
*SRC=DDZX16;DI_DDZX16;Diodes;Zener 10V-50V; 16.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=7.72p RS=30.2 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.55f RS=10.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZX18C]
*SRC=DDZX18C;DI_DDZX18C;Diodes;Zener 10V-50V; 18.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX18C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.5
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=15.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZX20C]
*SRC=DDZX20C;DI_DDZX20C;Diodes;Zener 10V-50V; 20.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX20C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=6.18p RS=29.6 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.24f RS=20.2 N=3.00 )
.ENDS

=========================================================================================================

[DDZX22D]
*SRC=DDZX22D;DI_DDZX22D;Diodes;Zener 10V-50V; 22.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX22D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=5.62p RS=29.3 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.12f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX24C]
*SRC=DDZX24C;DI_DDZX24C;Diodes;Zener 10V-50V; 24.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX24C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=19.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX27D]
*SRC=DDZX27D;DI_DDZX27D;Diodes;Zener 10V-50V; 27.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX27D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX30D]
*SRC=DDZX30D;DI_DDZX30D;Diodes;Zener 10V-50V; 30.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX30D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX33]
*SRC=DDZX33;DI_DDZX33;Diodes;Zener 10V-50V; 33.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=59.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX36]
*SRC=DDZX36;DI_DDZX36;Diodes;Zener 10V-50V; 36.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.4
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=69.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX39F]
*SRC=DDZX39F;DI_DDZX39F;Diodes;Zener 10V-50V; 39.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX39  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.3
.MODEL DF D ( IS=3.17p RS=27.7 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.34e-016 RS=69.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX43]
*SRC=DDZX43;DI_DDZX43;Diodes;Zener 10V-50V; 43.0V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX43  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.3
.MODEL DF D ( IS=2.87p RS=27.4 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.75e-016 RS=74.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZX5V1B]
*SRC=DDZX5V1B;DI_DDZX5V1B;Diodes;Zener <=10V; 5.10V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX5V1B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.58
.MODEL DF D ( IS=24.2p RS=33.5 N=1.10
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.85f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[DDZX5V6B]
*SRC=DDZX5V6B;DI_DDZX5V6B;Diodes;Zener <=10V; 5.60V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX5V6B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.19
.MODEL DF D ( IS=22.1p RS=33.2 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.41f RS=7.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZX6V2B]
*SRC=DDZX6V2B;DI_DDZX6V2B;Diodes;Zener <=10V; 6.20V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX6V2B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.87
.MODEL DF D ( IS=19.9p RS=32.9 N=1.10
+ CJO=80.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.99f RS=3.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZX6V8C]
*SRC=DDZX6V8C;DI_DDZX6V8C;Diodes;Zener <=10V; 6.80V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX6V8C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.52
.MODEL DF D ( IS=18.2p RS=32.7 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.64f RS=1.15 N=2.97 )
.ENDS

=========================================================================================================

[DDZX7V5C]
*SRC=DDZX7V5C;DI_DDZX7V5C;Diodes;Zener <=10V; 7.50V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX7V5C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.17
.MODEL DF D ( IS=16.5p RS=32.4 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.30f RS=2.12 N=3.00 )
.ENDS

=========================================================================================================

[DDZX8V2C]
*SRC=DDZX8V2C;DI_DDZX8V2C;Diodes;Zener <=10V; 8.20V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX8V2C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.82
.MODEL DF D ( IS=15.1p RS=32.1 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.01f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DDZX9V1C]
*SRC=DDZX9V1C;DI_DDZX9V1C;Diodes;Zener <=10V; 9.10V  0.300W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZX9V1C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.72
.MODEL DF D ( IS=13.6p RS=31.8 N=1.10
+ CJO=41.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.72f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[DFLZ8V2]
*SRC=DFLZ8V2;DI_DFLZ8V2;Diodes;Zener <=10V; 8.20V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.87
.MODEL DF D ( IS=50.2p RS=0.801 N=1.10
+ CJO=767p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.0f RS=0.230 N=2.97 )

=========================================================================================================

[DFLZ9V1]
*SRC=DFLZ9V1;DI_DFLZ9V1;Diodes;Zener <=10V; 9.10V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.96
.MODEL DF D ( IS=45.3p RS=0.786 N=1.10
+ CJO=688p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.05f RS=0.230 N=1.49 )

=========================================================================================================

[DZ23C10]
*SRC=DZ23C10;DI_DZ23C10;Diodes;Zener <=10V; 10.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C10  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.81
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.88f RS=4.60 N=2.97 )

=========================================================================================================

[DZ23C11]
*SRC=DZ23C11;DI_DZ23C11;Diodes;Zener 10V-50V; 11.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.80
.MODEL DF D ( IS=13.1p RS=31.7 N=1.10
+ CJO=45.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.62f RS=4.60 N=2.97 )

=========================================================================================================

[DZ23C12]
*SRC=DZ23C12;DI_DZ23C12;Diodes;Zener 10V-50V; 12.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.75
.MODEL DF D ( IS=12.0p RS=31.5 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.40f RS=9.46 N=3.00 )

=========================================================================================================

[DZ23C13]
*SRC=DZ23C13;DI_DZ23C13;Diodes;Zener 10V-50V; 13.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C13  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=11.1p RS=31.3 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.22f RS=14.5 N=3.00 )

=========================================================================================================

[DZ23C15]
*SRC=DZ23C15;DI_DZ23C15;Diodes;Zener 10V-50V; 15.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=9.61p RS=30.8 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.92f RS=14.5 N=3.00 )

=========================================================================================================

[DZ23C16]
*SRC=DZ23C16;DI_DZ23C16;Diodes;Zener 10V-50V; 16.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=9.01p RS=30.7 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.80f RS=24.5 N=3.00 )

=========================================================================================================

[DZ23C18]
*SRC=DZ23C18;DI_DZ23C18;Diodes;Zener 10V-50V; 18.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=8.01p RS=30.3 N=1.10
+ CJO=33.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.60f RS=29.5 N=3.00 )

=========================================================================================================

[DZ23C20]
*SRC=DZ23C20;DI_DZ23C20;Diodes;Zener 10V-50V; 20.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=7.21p RS=30.0 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.44f RS=39.5 N=3.00 )

=========================================================================================================

[DZ23C22]
*SRC=DZ23C22;DI_DZ23C22;Diodes;Zener 10V-50V; 22.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=6.55p RS=29.8 N=1.10
+ CJO=30.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.31f RS=39.5 N=3.00 )

=========================================================================================================

[DZ23C24]
*SRC=DZ23C24;DI_DZ23C24;Diodes;Zener 10V-50V; 24.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.5
.MODEL DF D ( IS=6.01p RS=29.5 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.20f RS=54.5 N=3.00 )

=========================================================================================================

[DZ23C27]
*SRC=DZ23C27;DI_DZ23C27;Diodes;Zener 10V-50V; 27.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C27  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.4
.MODEL DF D ( IS=5.34p RS=29.2 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.07f RS=64.5 N=3.00 )

=========================================================================================================

[DZ23C2V7]
*SRC=DZ23C2V7;DI_DZ23C2V7;Diodes;Zener <=10V; 2.70V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C2V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.190
.MODEL DF D ( IS=53.4p RS=35.7 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.7f RS=84.5 N=3.00 )

=========================================================================================================

[DZ23C30]
*SRC=DZ23C30;DI_DZ23C30;Diodes;Zener 10V-50V; 30.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C30  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.4
.MODEL DF D ( IS=4.81p RS=28.9 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.61e-016 RS=64.5 N=3.00 )

=========================================================================================================

[DZ23C33]
*SRC=DZ23C33;DI_DZ23C33;Diodes;Zener 10V-50V; 33.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=4.37p RS=28.6 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.74e-016 RS=64.5 N=3.00 )

=========================================================================================================

[DZ23C36]
*SRC=DZ23C36;DI_DZ23C36;Diodes;Zener 10V-50V; 36.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.3
.MODEL DF D ( IS=4.01p RS=28.4 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.01e-016 RS=74.5 N=3.00 )

=========================================================================================================

[DZ23C39]
*SRC=DZ23C39;DI_DZ23C39;Diodes;Zener 10V-50V; 39.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C39  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.1
.MODEL DF D ( IS=3.70p RS=28.1 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39e-016 RS=114 N=3.00 )

=========================================================================================================

[DZ23C3V0]
*SRC=DZ23C3V0;DI_DZ23C3V0;Diodes;Zener <=10V; 3.00V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C3V0  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.507
.MODEL DF D ( IS=48.1p RS=35.4 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.61f RS=79.5 N=3.00 )

=========================================================================================================

[DZ23C3V3]
*SRC=DZ23C3V3;DI_DZ23C3V3;Diodes;Zener <=10V; 3.30V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C3V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.799
.MODEL DF D ( IS=43.7p RS=35.2 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.74f RS=79.5 N=3.00 )

=========================================================================================================

[DZ23C3V6]
*SRC=DZ23C3V6;DI_DZ23C3V6;Diodes;Zener <=10V; 3.60V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C3V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.12
.MODEL DF D ( IS=40.1p RS=34.9 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.01f RS=74.5 N=3.00 )

=========================================================================================================

[DZ23C3V9]
*SRC=DZ23C3V9;DI_DZ23C3V9;Diodes;Zener <=10V; 3.90V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C3V9  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.41
.MODEL DF D ( IS=37.0p RS=34.7 N=1.10
+ CJO=99.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39f RS=74.5 N=3.00 )

=========================================================================================================

[DZ23C43]
*SRC=DZ23C43;DI_DZ23C43;Diodes;Zener 10V-50V; 43.0V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C43  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.0
.MODEL DF D ( IS=3.35p RS=27.8 N=1.10
+ CJO=22.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.71e-016 RS=134 N=3.00 )

=========================================================================================================

[DZ23C47]
*SRC=DZ23C47;DI_DZ23C47;Diodes;Zener 10V-50V; 47.0V  0.300W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_DZ23C47  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 43.9
.MODEL DF D ( IS=3.07p RS=27.6 N=1.10
+ CJO=22.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.14e-016 RS=154 N=3.00 )

=========================================================================================================

[DZ23C4V3]
*SRC=DZ23C4V3;DI_DZ23C4V3;Diodes;Zener <=10V; 4.30V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C4V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.80
.MODEL DF D ( IS=33.5p RS=34.4 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.71f RS=74.5 N=3.00 )

=========================================================================================================

[DZ23C4V7]
*SRC=DZ23C4V7;DI_DZ23C4V7;Diodes;Zener <=10V; 4.70V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C4V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.25
.MODEL DF D ( IS=30.7p RS=34.2 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.14f RS=64.5 N=3.00 )

=========================================================================================================

[DZ23C51]
*SRC=DZ23C51;DI_DZ23C51;Diodes;Zener >50V; 51.0V  0.300W   Diodes Inc. zener
*SYM=HZEN
.SUBCKT DI_DZ23C51  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 48.5
.MODEL DF D ( IS=2.83p RS=1.77 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.65e-016 RS=141 N=3.00 )

=========================================================================================================

[DZ23C5V1]
*SRC=DZ23C5V1;DI_DZ23C5V1;Diodes;Zener <=10V; 5.10V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C5V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.74
.MODEL DF D ( IS=28.3p RS=33.9 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.65f RS=44.5 N=3.00 )

=========================================================================================================

[DZ23C5V6]
*SRC=DZ23C5V6;DI_DZ23C5V6;Diodes;Zener <=10V; 5.60V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.33
.MODEL DF D ( IS=25.7p RS=33.7 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=24.5 N=3.00 )

=========================================================================================================

[DZ23C6V2]
*SRC=DZ23C6V2;DI_DZ23C6V2;Diodes;Zener <=10V; 6.20V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.12
.MODEL DF D ( IS=23.3p RS=33.4 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.65f RS=2.30 N=1.49 )

=========================================================================================================

[DZ23C6V8]
*SRC=DZ23C6V8;DI_DZ23C6V8;Diodes;Zener <=10V; 6.80V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.18
.MODEL DF D ( IS=21.2p RS=33.1 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.24f RS=3.45 N=2.23 )

=========================================================================================================

[DZ23C7V5]
*SRC=DZ23C7V5;DI_DZ23C7V5;Diodes;Zener <=10V; 7.50V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.87
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.85f RS=3.45 N=2.23 )

=========================================================================================================

[DZ23C8V2]
*SRC=DZ23C8V2;DI_DZ23C8V2;Diodes;Zener <=10V; 8.20V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.57
.MODEL DF D ( IS=17.6p RS=32.6 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.52f RS=3.45 N=2.23 )

=========================================================================================================

[DZ23C9V1]
*SRC=DZ23C9V1;DI_DZ23C9V1;Diodes;Zener <=10V; 9.10V  0.300W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_DZ23C9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.46
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=3.45 N=2.23 )

=========================================================================================================

[DZL6V8AXV3]
*SRC=DZL6V8AXV3;DZL6V8AXV3;Diodes;Zener <=10V; 6.80V  0.220W   DIODES INC 
*SYM=HZEN
.SUBCKT DZL6V8AXV3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=65.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.67f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[MMBZ5221B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5221B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.65

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS


*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMBZ5221BS]
*SRC=MMBZ5221BS;DI_MMBZ5221BS;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5221BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=340p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5221BT]
*SRC=MMBZ5221BT;DI_MMBZ5221BT;Diodes;Zener <=10V; 2.40V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5221BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=25.7p RS=33.7 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5221BTS]
*SRC=MMBZ5221BTS;DI_MMBZ5221BTS;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5221BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=340p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5221BW]
*SRC=MMBZ5221BW;DI_MMBZ5221BW;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5221BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5222B]
*SRC=MMBZ5222B;MMBZ5222B;Diodes;Zener <=10V; 2.50V  0.350W   DIODES Zener
*SYM=HZEN
.SUBCKT MMBZ5222B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=57.7p RS=36.0 N=1.10
+ CJO=255p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=11.5f RS=26.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5223B]
*SRC=MMBZ5223B;DI_MMBZ5223B;Diodes;Zener <=10V; 2.70V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5223B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=53.4p RS=35.7 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.7f RS=26.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5223BS]
*SRC=MMBZ5223BS;DI_MMBZ5223BS;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5223BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=275p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5223BT]
*SRC=MMBZ5223BT;DI_MMBZ5223BT;Diodes;Zener <=10V; 2.70V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5223BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5223BTS]
*SRC=MMBZ5223BTS;DI_MMBZ5223BTS;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5223BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=275p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5223BW]
*SRC=MMBZ5223BW;DI_MMBZ5223BW;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5223BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5225B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5225B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.3

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS


*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMBZ5225BS]
*SRC=MMBZ5225BS;DI_MMBZ5225BS;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5225BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.230
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=240p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5225BT]
*SRC=MMBZ5225BT;DI_MMBZ5225BT;Diodes;Zener <=10V; 3.00V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5225BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.208
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5225BTS]
*SRC=MMBZ5225BTS;DI_MMBZ5225BTS;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5225BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.230
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=240p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5225BW]
*SRC=MMBZ5225BW;DI_MMBZ5225BW;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5225BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.230
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5226B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5226B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.6

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS

*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMBZ5226BS]
*SRC=MMBZ5226BS;DI_MMBZ5226BS;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5226BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.563
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=230p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=24.1 N=3.00 )

=========================================================================================================

[MMBZ5226BT]
*SRC=MMBZ5226BT;DI_MMBZ5226BT;Diodes;Zener <=10V; 3.30V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5226BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.541
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=24.1 N=3.00 )

=========================================================================================================

[MMBZ5226BTS]
*SRC=MMBZ5226BTS;DI_MMBZ5226BTS;Diodes;Zener <=10V; 3.30V  0.200W   Diodes
Inc. This model covers only one element.  There are three elements per pkg. *SYM=HZEN .SUBCKT DI_MMBZ5226BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.563
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=230p VJ=0.750 M=0.330 TT=50.1n )

=========================================================================================================

[MMBZ5226BW]
*SRC=MMBZ5226BW;DI_MMBZ5226BW;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5226BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.563
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=24.1 N=3.00 )

=========================================================================================================

[MMBZ5227B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2

.SUBCKT MMSZ5227B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.9

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS

*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[MMBZ5227BS]
*SRC=MMBZ5227BS;DI_MMBZ5227BS;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5227BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.936
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=190p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=20.1 N=3.00 )

=========================================================================================================

[MMBZ5227BT]
*SRC=MMBZ5227BT;DI_MMBZ5227BT;Diodes;Zener <=10V; 3.60V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5227BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.914
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=20.1 N=3.00 )

=========================================================================================================

[MMBZ5227BTS]
*SRC=MMBZ5227BTS;DI_MMBZ5227BTS;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5227BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.936
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=190p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=20.1 N=3.00 )

=========================================================================================================

[MMBZ5227BW]
*SRC=MMBZ5227BW;DI_MMBZ5227BW;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5227BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.936
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=20.1 N=3.00 )

=========================================================================================================

[MMBZ5228B]
*SRC=MMBZ5228B;DI_MMBZ5228B;Diodes;Zener <=10V; 3.90V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5228B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.29
.MODEL DF D ( IS=37.0p RS=34.7 N=1.10
+ CJO=99.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39f RS=19.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5228BS]
*SRC=MMBZ5228BS;DI_MMBZ5228BS;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5228BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.25
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=180p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=19.1 N=3.00 )

=========================================================================================================

[MMBZ5228BT]
*SRC=MMBZ5228BT;DI_MMBZ5228BT;Diodes;Zener <=10V; 3.90V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5228BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.23
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=99.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=19.1 N=3.00 )

=========================================================================================================

[MMBZ5228BTS]
*SRC=MMBZ5228BTS;DI_MMBZ5228BTS;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5228BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.25
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=180p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=19.1 N=3.00 )

=========================================================================================================

[MMBZ5228BW]
*SRC=MMBZ5228BW;DI_MMBZ5228BW;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5228BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.25
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=99.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=19.1 N=3.00 )

=========================================================================================================

[MMBZ5229B]
*SRC=MMBZ5229B;DI_MMBZ5229B;Diodes;Zener <=10V; 4.30V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5229B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.71
.MODEL DF D ( IS=33.5p RS=34.4 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.71f RS=18.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5229BS]
*SRC=MMBZ5229BS;DI_MMBZ5229BS;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5229BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.66
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=170p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5229BT]
*SRC=MMBZ5229BT;DI_MMBZ5229BT;Diodes;Zener <=10V; 4.30V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5229BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.64
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.87f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5229BTS]
*SRC=MMBZ5229BTS;DI_MMBZ5229BTS;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5229BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.66
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=170p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5229BW]
*SRC=MMBZ5229BW;DI_MMBZ5229BW;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5229BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.66
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5230B]
*SRC=MMBZ5230B;DI_MMBZ5230B;Diodes;Zener <=10V; 4.70V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5230B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.16
.MODEL DF D ( IS=30.7p RS=34.2 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.14f RS=15.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5230BS]
*SRC=MMBZ5230BS;DI_MMBZ5230BS;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5230BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.12
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=160p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5230BT]
*SRC=MMBZ5230BT;DI_MMBZ5230BT;Diodes;Zener <=10V; 4.70V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5230BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.09
.MODEL DF D ( IS=13.1p RS=31.7 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.63f RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5230BTS]
*SRC=MMBZ5230BTS;DI_MMBZ5230BTS;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5230BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.12
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=160p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5230BW]
*SRC=MMBZ5230BW;DI_MMBZ5230BW;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5230BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.12
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5231B]
*SRC=MMBZ5231B;DI_MMBZ5231B;Diodes;Zener <=10V; 5.10V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5231B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.59
.MODEL DF D ( IS=28.3p RS=33.9 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.65f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5231BS]
*SRC=MMBZ5231BS;DI_MMBZ5231BS;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5231BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.55
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5231BT]
*SRC=MMBZ5231BT;DI_MMBZ5231BT;Diodes;Zener <=10V; 5.10V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5231BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.53
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5231BTS]
*SRC=MMBZ5231BTS;DI_MMBZ5231BTS;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5231BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.55
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5231BW]
*SRC=MMBZ5231BW;DI_MMBZ5231BW;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5231BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.55
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5232B]
*SRC=MMBZ5232B;DI_MMBZ5232B;Diodes;Zener <=10V; 5.60V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5232B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.21
.MODEL DF D ( IS=25.7p RS=33.7 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=7.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5232BS]
*SRC=MMBZ5232BS;DI_MMBZ5232BS;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5232BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.16
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=130p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=7.11 N=3.00 )

=========================================================================================================

[MMBZ5232BT]
*SRC=MMBZ5232BT;DI_MMBZ5232BT;Diodes;Zener <=10V; 5.60V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5232BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.14
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.21f RS=7.11 N=3.00 )

=========================================================================================================

[MMBZ5232BTS]
*SRC=MMBZ5232BTS;DI_MMBZ5232BTS;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5232BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.16
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=130p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=7.11 N=3.00 )

=========================================================================================================

[MMBZ5232BW]
*SRC=MMBZ5232BW;DI_MMBZ5232BW;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5232BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.16
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=7.11 N=3.00 )

=========================================================================================================

[MMBZ5233B]
*SRC=MMBZ5233B;DI_MMBZ5233B;Diodes;Zener <=10V; 6.00V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5233B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.68
.MODEL DF D ( IS=24.0p RS=33.5 N=1.10
+ CJO=51.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.81f RS=3.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5233BS]
*SRC=MMBZ5233BS;DI_MMBZ5233BS;Diodes;Zener <=10V; 6.00V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5233BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.64
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=125p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5233BTS]
*SRC=MMBZ5233BTS;DI_MMBZ5233BTS;Diodes;Zener <=10V; 6.00V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5233BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.64
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=125p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5234B]
*SRC=MMBZ5234B;DI_MMBZ5234B;Diodes;Zener <=10V; 6.20V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5234B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.88
.MODEL DF D ( IS=23.3p RS=33.4 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.65f RS=3.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5234BS]
*SRC=MMBZ5234BS;DI_MMBZ5234BS;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5234BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.83
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=120p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5234BT]
*SRC=MMBZ5234BT;DI_MMBZ5234BT;Diodes;Zener <=10V; 6.20V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5234BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.81
.MODEL DF D ( IS=9.97p RS=31.0 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.99f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5234BTS]
*SRC=MMBZ5234BTS;DI_MMBZ5234BTS;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5234BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.83
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=120p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5234BW]
*SRC=MMBZ5234BW;DI_MMBZ5234BW;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5234BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.83
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=3.11 N=3.00 )

=========================================================================================================

[MMBZ5235B]
*SRC=MMBZ5235B;DI_MMBZ5235B;Diodes;Zener <=10V; 6.80V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5235B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.53
.MODEL DF D ( IS=21.2p RS=33.1 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.24f RS=1.15 N=2.97 )
.ENDS

=========================================================================================================

[MMBZ5235BS]
*SRC=MMBZ5235BS;DI_MMBZ5235BS;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5235BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.49
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=110p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=1.15 N=2.97 )

=========================================================================================================

[MMBZ5235BT]
*SRC=MMBZ5235BT;DI_MMBZ5235BT;Diodes;Zener <=10V; 6.80V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5235BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.47
.MODEL DF D ( IS=9.09p RS=30.7 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.82f RS=1.15 N=2.97 )

=========================================================================================================

[MMBZ5235BTS]
*SRC=MMBZ5235BTS;DI_MMBZ5235BTS;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5235BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.49
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=110p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=1.15 N=2.97 )

=========================================================================================================

[MMBZ5235BW]
*SRC=MMBZ5235BW;DI_MMBZ5235BW;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5235BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.49
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=1.15 N=2.97 )

=========================================================================================================

[MMBZ5236B]
*SRC=MMBZ5236B;DI_MMBZ5236B;Diodes;Zener <=10V; 7.50V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5236B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.18
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.85f RS=2.12 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5236BS]
*SRC=MMBZ5236BS;DI_MMBZ5236BS;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5236BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=95.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=2.12 N=3.00 )

=========================================================================================================

[MMBZ5236BT]
*SRC=MMBZ5236BT;DI_MMBZ5236BT;Diodes;Zener <=10V; 7.50V  0.150W   Diodes
Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5236BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.12
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )

=========================================================================================================

[MMBZ5236BTS]
*SRC=MMBZ5236BTS;DI_MMBZ5236BTS;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5236BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=95.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=2.12 N=3.00 )

=========================================================================================================

[MMBZ5236BW]
*SRC=MMBZ5236BW;DI_MMBZ5236BW;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5236BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=2.12 N=3.00 )

=========================================================================================================

[MMBZ5237B]
*SRC=MMBZ5237B;DI_MMBZ5237B;Diodes;Zener <=10V; 8.20V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5237B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.84
.MODEL DF D ( IS=17.6p RS=32.6 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.52f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5237BS]
*SRC=MMBZ5237BS;DI_MMBZ5237BS;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5237BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.79
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=88.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5237BT]
*SRC=MMBZ5237BT;DI_MMBZ5237BT;Diodes;Zener <=10V; 8.20V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5237BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.77
.MODEL DF D ( IS=7.54p RS=30.2 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.51f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5237BTS]
*SRC=MMBZ5237BTS;DI_MMBZ5237BTS;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5237BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.79
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=88.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5237BW]
*SRC=MMBZ5237BW;DI_MMBZ5237BW;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5237BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.79
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5238B]
*SRC=MMBZ5238B;DI_MMBZ5238B;Diodes;Zener <=10V; 8.70V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5238B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.33
.MODEL DF D ( IS=16.6p RS=32.4 N=1.10
+ CJO=29.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.31f RS=4.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5238BS]
*SRC=MMBZ5238BS;DI_MMBZ5238BS;Diodes;Zener <=10V; 8.70V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5238BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.29
.MODEL DF D ( IS=9.47p RS=30.8 N=1.10
+ CJO=83.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.89f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5238BTS]
*SRC=MMBZ5238BTS;DI_MMBZ5238BTS;Diodes;Zener <=10V; 8.70V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5238BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.29
.MODEL DF D ( IS=9.47p RS=30.8 N=1.10
+ CJO=83.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.89f RS=4.11 N=3.00 )

=========================================================================================================

[MMBZ5239B]
*SRC=MMBZ5239B;DI_MMBZ5239B;Diodes;Zener <=10V; 9.10V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5239B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.69
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=6.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5239BS]
*SRC=MMBZ5239BS;DI_MMBZ5239BS;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5239BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.64
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=80.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=6.11 N=3.00 )

=========================================================================================================

[MMBZ5239BT]
*SRC=MMBZ5239BT;DI_MMBZ5239BT;Diodes;Zener <=10V; 9.10V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5239BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.62
.MODEL DF D ( IS=6.79p RS=29.9 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.36f RS=6.11 N=3.00 )

=========================================================================================================

[MMBZ5239BTS]
*SRC=MMBZ5239BTS;DI_MMBZ5239BTS;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5239BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.64
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=80.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=6.11 N=3.00 )

=========================================================================================================

[MMBZ5239BW]
*SRC=MMBZ5239BW;DI_MMBZ5239BW;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5239BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.64
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=6.11 N=3.00 )

=========================================================================================================

[MMBZ5240B]
*SRC=MMBZ5240B;DI_MMBZ5240B;Diodes;Zener <=10V; 10.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5240B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.44
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.88f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5240BS]
*SRC=MMBZ5240BS;DI_MMBZ5240BS;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5240BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.40
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=77.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5240BT]
*SRC=MMBZ5240BT;DI_MMBZ5240BT;Diodes;Zener <=10V; 10.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5240BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.37
.MODEL DF D ( IS=6.18p RS=29.6 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.24f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5240BTS]
*SRC=MMBZ5240BTS;DI_MMBZ5240BTS;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5240BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.40
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=77.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5240BW]
*SRC=MMBZ5240BW;DI_MMBZ5240BW;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5240BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.40
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=13.1 N=3.00 )

=========================================================================================================

[MMBZ5241B]
*SRC=MMBZ5241B;DI_MMBZ5241B;Diodes;Zener 10V-50V; 11.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5241B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.33
.MODEL DF D ( IS=13.1p RS=31.7 N=1.10
+ CJO=45.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.62f RS=18.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5241BS]
*SRC=MMBZ5241BS;DI_MMBZ5241BS;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5241BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.29
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=75.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5241BT]
*SRC=MMBZ5241BT;DI_MMBZ5241BT;Diodes;Zener 10V-50V; 11.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5241BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.27
.MODEL DF D ( IS=5.62p RS=29.3 N=1.10
+ CJO=45.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.12f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5241BTS]
*SRC=MMBZ5241BTS;DI_MMBZ5241BTS;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5241BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.29
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=75.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5241BW]
*SRC=MMBZ5241BW;DI_MMBZ5241BW;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5241BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.29
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=45.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5242B]
*SRC=MMBZ524B;DI_MMBZ5242B;Diodes;Zener 10V-50V; 12.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5242B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.17
.MODEL DF D ( IS=12.0p RS=31.5 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.40f RS=26.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5242BS]
*SRC=MMBZ5242BS;DI_MMBZ5242BS;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5242BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.12
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=74.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5242BT]
*SRC=MMBZ5242BT;DI_MMBZ5242BT;Diodes;Zener 10V-50V; 12.0V  0.150W   Diodes
Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5242BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.10
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )

=========================================================================================================

[MMBZ5242BTS]
*SRC=MMBZ5242BTS;DI_MMBZ5242BTS;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5242BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.12
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=74.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5242BW]
*SRC=MMBZ5242BW;DI_MMBZ5242BW;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5242BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.12
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=26.1 N=3.00 )

=========================================================================================================

[MMBZ5243B]
*SRC=MMBZ5243B;DI_MMBZ5243B;Diodes;Zener 10V-50V; 13.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5243B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.5
.MODEL DF D ( IS=11.1p RS=31.3 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.22f RS=9.11 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5243BS]
*SRC=MMBZ5243BS;DI_MMBZ5243BS;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5243BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=66.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=4.82 N=3.00 )

=========================================================================================================

[MMBZ5243BT]
*SRC=MMBZ5243BT;DI_MMBZ5243BT;Diodes;Zener 10V-50V; 13.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5243BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.5
.MODEL DF D ( IS=4.75p RS=28.8 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.51e-016 RS=21.8 N=3.00 )

=========================================================================================================

[MMBZ5243BTS]
*SRC=MMBZ5243BTS;DI_MMBZ5243BTS;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5243BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=66.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=4.82 N=3.00 )

=========================================================================================================

[MMBZ5243BW]
*SRC=MMBZ5243BW;DI_MMBZ5243BW;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5243BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=4.82 N=3.00 )

=========================================================================================================

[MMBZ5244B]
*SRC=MMBZ5244B;DI_MMBZ5244B;Diodes;Zener 10V-50V; 14.0V  0.350W   Diodes Inc. Zener
*SYM=HZEN
.SUBCKT DI_MMBZ5244B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.7
.MODEL DF D ( IS=10.3p RS=1.77 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=6.37 N=3.00 )

=========================================================================================================

[MMBZ5245B]
*SRC=MMBZ5245B;DI_MMBZ5245B;Diodes;Zener 10V-50V; 15.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5245B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.4
.MODEL DF D ( IS=9.61p RS=30.8 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.92f RS=12.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5245BS]
*SRC=MMBZ5245BS;DI_MMBZ5245BS;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5245BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=60.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=6.86 N=3.00 )

=========================================================================================================

[MMBZ5245BT]
*SRC=MMBZ5245BT;DI_MMBZ5245BT;Diodes;Zener 10V-50V; 15.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5245BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.4
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=28.1 N=3.00 )

=========================================================================================================

[MMBZ5245BTS]
*SRC=MMBZ5245BTS;DI_MMBZ5245BTS;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5245BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=60.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=6.86 N=3.00 )

=========================================================================================================

[MMBZ5245BW]
*SRC=MMBZ5245BW;DI_MMBZ5245BW;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5245BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=6.86 N=3.00 )

=========================================================================================================

[MMBZ5246B]
*SRC=MMBZ5246B;DI_MMBZ5246B;Diodes;Zener 10V-50V; 16.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5246B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.4
.MODEL DF D ( IS=9.01p RS=30.7 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.80f RS=13.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5246BS]
*SRC=MMBZ5246BS;DI_MMBZ5246BS;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5246BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=58.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=7.04 N=3.00 )

=========================================================================================================

[MMBZ5246BT]
*SRC=MMBZ5246BT;DI_MMBZ5246BT;Diodes;Zener 10V-50V; 16.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5246BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=3.86p RS=28.2 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.73e-016 RS=7.04 N=3.00 )

=========================================================================================================

[MMBZ5246BTS]
*SRC=MMBZ5246BTS;DI_MMBZ5246BTS;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5246BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=58.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=7.04 N=3.00 )

=========================================================================================================

[MMBZ5246BW]
*SRC=MMBZ5246BW;DI_MMBZ5246BW;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5246BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=7.04 N=3.00 )

=========================================================================================================

[MMBZ5248B]
*SRC=MMBZ5248B;DI_MMBZ5248B;Diodes;Zener 10V-50V; 18.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5248B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.3
.MODEL DF D ( IS=8.01p RS=30.3 N=1.10
+ CJO=33.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.60f RS=17.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5248BS]
*SRC=MMBZ5248BS;DI_MMBZ5248BS;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5248BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=53.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=9.90 N=3.00 )

=========================================================================================================

[MMBZ5248BT]
SRC=MMBZ5248BT;DI_MMBZ5248BT;Diodes;Zener 10V-50V; 18.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5248BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=33.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=9.90 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5248BTS]
*SRC=MMBZ5248BTS;DI_MMBZ5248BTS;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5248BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=53.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=9.90 N=3.00 )

=========================================================================================================

[MMBZ5248BW]
*SRC=MMBZ5248BW;DI_MMBZ5248BW;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5248BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=33.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=9.90 N=3.00 )

=========================================================================================================

[MMBZ5250B]
*SRC=MMBZ5250B;DI_MMBZ5250B;Diodes;Zener 10V-50V; 20.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5250B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.2
.MODEL DF D ( IS=7.21p RS=30.0 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.44f RS=21.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5250BS]
*SRC=MMBZ5250BS;DI_MMBZ5250BS;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5250BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=50.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=12.5 N=3.00 )


=========================================================================================================

[MMBZ5250BT]
*SRC=MMBZ5250BT;DI_MMBZ5250BT;Diodes;Zener 10V-50V; 20.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5250BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=3.09p RS=27.6 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.18e-016 RS=12.5 N=3.00 )

=========================================================================================================

[MMBZ5250BTS]
*SRC=MMBZ5250BTS;DI_MMBZ5250BTS;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5250BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=50.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=12.5 N=3.00 )

=========================================================================================================

[MMBZ5250BW]
*SRC=MMBZ5250BW;DI_MMBZ5250BW;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5250BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=12.5 N=3.00 )

=========================================================================================================

[MMBZ5251B]
*SRC=MMBZ5251B;DI_MMBZ5251B;Diodes;Zener 10V-50V; 22.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5251B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.1
.MODEL DF D ( IS=6.55p RS=29.8 N=1.10
+ CJO=30.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.31f RS=25.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5251BS]
*SRC=MMBZ5251BS;DI_MMBZ5251BS;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5251BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=48.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5251BT]
*SRC=MMBZ5251BT;DI_MMBZ5251BT;Diodes;Zener 10V-50V; 22.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5251BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=2.81p RS=27.3 N=1.10
+ CJO=30.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.62e-016 RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5251BTS]
*SRC=MMBZ5251BTS;DI_MMBZ5251BTS;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5251BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=48.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5251BW]
*SRC=MMBZ5251BW;DI_MMBZ5251BW;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5251BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=30.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=15.1 N=3.00 )

=========================================================================================================

[MMBZ5252B]
*SRC=MMBZ5252B;DI_MMBZ5252B;Diodes;Zener 10V-50V; 24.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5252B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.1
.MODEL DF D ( IS=6.01p RS=29.5 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.20f RS=29.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5252BS]
*SRC=MMBZ5252BS;DI_MMBZ5252BS;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5252BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=45.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5252BT]
*SRC=MMBZ5252BT;DI_MMBZ5252BT;Diodes;Zener 10V-50V; 24.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5252BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=2.57p RS=27.1 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15e-016 RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5252BTS]
*SRC=MMBZ5252BTS;DI_MMBZ5252BTS;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5252BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=45.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5252BW]
*SRC=MMBZ5252BW;DI_MMBZ5252BW;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5252BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=18.1 N=3.00 )

=========================================================================================================

[MMBZ5254B]
*SRC=MMBZ5254B;DI_MMBZ5254B;Diodes;Zener 10V-50V; 27.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5254B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 23.9
.MODEL DF D ( IS=5.34p RS=29.2 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.07f RS=37.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5254BS]
*SRC=MMBZ5254BS;DI_MMBZ5254BS;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5254BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=42.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=25.5 N=3.00 )

=========================================================================================================

[MMBZ5254BT]
*SRC=MMBZ5254BT;DI_MMBZ5254BT;Diodes;Zener 10V-50V; 27.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5254BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.5
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=25.5 N=3.00 )

=========================================================================================================

[MMBZ5254BTS]
*SRC=MMBZ5254BTS;DI_MMBZ5254BTS;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5254BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=42.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=25.5 N=3.00 )

=========================================================================================================

[MMBZ5254BW]
*SRC=MMBZ5254BW;DI_MMBZ5254BW;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5254BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=25.5 N=3.00 )

=========================================================================================================

[MMBZ5255B]
*SRC=MMBZ5255B;DI_MMBZ5255B;Diodes;Zener 10V-50V; 28.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5255B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.8
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=26.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=40.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5255BS]
*SRC=MMBZ5255BS;DI_MMBZ5255BS;Diodes;Zener 10V-50V; 28.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5255BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=2.94p RS=27.5 N=1.10
+ CJO=41.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.89e-016 RS=26.7 N=3.00 )

=========================================================================================================

[MMBZ5255BT]
*SRC=MMBZ5255BT;DI_MMBZ5255BT;Diodes;Zener 10V-50V; 28.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5255BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=2.21p RS=26.7 N=1.10
+ CJO=26.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.41e-016 RS=26.7 N=3.00 )

=========================================================================================================

[MMBZ5255BTS]
*SRC=MMBZ5255BTS;DI_MMBZ5255BTS;Diodes;Zener 10V-50V; 28.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5255BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=2.94p RS=27.5 N=1.10
+ CJO=41.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.89e-016 RS=26.7 N=3.00 )

=========================================================================================================

[MMBZ5255BW]
*SRC=MMBZ5255BW;DI_MMBZ5255BW;Diodes;Zener 10V-50V; 28.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5255BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=2.94p RS=27.5 N=1.10
+ CJO=26.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.89e-016 RS=26.7 N=3.00 )

=========================================================================================================

[MMBZ5256B]
*SRC=MMBZ5256B;DI_MMBZ5256B;Diodes;Zener 10V-50V; 30.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5256B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 26.7
.MODEL DF D ( IS=4.81p RS=28.9 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.61e-016 RS=45.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5256BS]
*SRC=MMBZ5256BS;DI_MMBZ5256BS;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5256BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=40.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=30.5 N=3.00 )

=========================================================================================================

[MMBZ5256BT]
*SRC=MMBZ5256BT;DI_MMBZ5256BT;Diodes;Zener 10V-50V; 30.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5256BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.5
.MODEL DF D ( IS=2.06p RS=26.5 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12e-016 RS=30.5 N=3.00 )

=========================================================================================================

[MMBZ5256BTS]
*SRC=MMBZ5256BTS;DI_MMBZ5256BTS;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5256BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=40.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=30.5 N=3.00 )

=========================================================================================================

[MMBZ5256BW]
*SRC=MMBZ5256BW;DI_MMBZ5256BW;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5256BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=30.5 N=3.00 )

=========================================================================================================

[MMBZ5257B]
*SRC=MMBZ5257B;DI_MMBZ5257B;Diodes;Zener 10V-50V; 33.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5257B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 29.5
.MODEL DF D ( IS=4.37p RS=28.6 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.74e-016 RS=54.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5257BS]
*SRC=MMBZ5257BS;DI_MMBZ5257BS;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5257BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=39.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=37.6 N=3.00 )

=========================================================================================================

[MMBZ5257BT]
*SRC=MMBZ5257BT;DI_MMBZ5257BT;Diodes;Zener 10V-50V; 33.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5257BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.5
.MODEL DF D ( IS=1.87p RS=26.2 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75e-016 RS=37.6 N=3.00 )

=========================================================================================================

[MMBZ5257BTS]
*SRC=MMBZ5257BTS;DI_MMBZ5257BTS;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5257BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=39.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=37.6 N=3.00 )

=========================================================================================================

[MMBZ5257BW]
*SRC=MMBZ5257BW;DI_MMBZ5257BW;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5257BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=37.6 N=3.00 )

=========================================================================================================

[MMBZ5258B]
*SRC=MMBZ5258B;DI_MMBZ5258B;Diodes;Zener 10V-50V; 36.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5258B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 32.3
.MODEL DF D ( IS=4.01p RS=28.4 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.01e-016 RS=66.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5258BS]
*SRC=MMBZ5258BS;DI_MMBZ5258BS;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5258BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.5
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=38.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=47.1 N=3.00 )

=========================================================================================================

[MMBZ5258BT]
*SRC=MMBZ5258BT;DI_MMBZ5258BT;Diodes;Zener 10V-50V; 36.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5258BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.5
.MODEL DF D ( IS=1.72p RS=25.9 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43e-016 RS=47.1 N=3.00 )

=========================================================================================================

[MMBZ5258BTS]
*SRC=MMBZ5258BTS;DI_MMBZ5258BTS;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5258BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.5
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=38.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=47.1 N=3.00 )

=========================================================================================================

[MMBZ5258BW]
*SRC=MMBZ5258BW;DI_MMBZ5258BW;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5258BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.5
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=47.1 N=3.00 )

=========================================================================================================

[MMBZ5259B]
*SRC=MMBZ5259B;DI_MMBZ5259B;Diodes;Zener 10V-50V; 39.0V  0.350W   Diodes Inc. 
*SYM=HZEN
.SUBCKT DI_MMBZ5259B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 35.1
.MODEL DF D ( IS=3.70p RS=28.1 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.39e-016 RS=76.1 N=3.00 )
.ENDS

=========================================================================================================

[MMBZ5259BS]
*SRC=MMBZ5259BS;DI_MMBZ5259BS;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. This model covers only one element.  There are two elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5259BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=37.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=55.7 N=3.00 )

=========================================================================================================

[MMBZ5259BT]
*SRC=MMBZ5259BT;DI_MMBZ5259BT;Diodes;Zener 10V-50V; 39.0V  0.150W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5259BT  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=1.58p RS=25.7 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17e-016 RS=55.7 N=3.00 )

=========================================================================================================

[MMBZ5259BTS]
*SRC=MMBZ5259BTS;DI_MMBZ5259BTS;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. This model covers only one element.  There are three elements per pkg.
*SYM=HZEN
.SUBCKT DI_MMBZ5259BTS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=37.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=55.7 N=3.00 )

=========================================================================================================

[MMBZ5259BW]
*SRC=MMBZ5259BW;DI_MMBZ5259BW;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. -
*SYM=HZEN
.SUBCKT DI_MMBZ5259BW  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=23.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=55.7 N=3.00 )

=========================================================================================================

[MMSZ5221B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5221B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.65

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS


*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[MMSZ5221BS]
*SRC=MMSZ5221BS;DI_MMSZ5221BS;Diodes;Zener <=10V; 2.40V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5221BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=85.8p RS=37.1 N=1.10
+ CJO=794p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=17.2f RS=26.1 N=3.00 )

=========================================================================================================

[MMSZ5223B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5223B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS


*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMSZ5223BS]
*SRC=MMSZ5223BS;DI_MMSZ5223BS;Diodes;Zener <=10V; 2.70V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5223BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.75m
.MODEL DF D ( IS=76.3p RS=36.7 N=1.10
+ CJO=463p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=15.3f RS=26.1 N=3.00 )

=========================================================================================================

[MMSZ5225B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5225B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.3

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS


*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMSZ5225BS]
*SRC=MMSZ5225BS;DI_MMSZ5225BS;Diodes;Zener <=10V; 3.00V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5225BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.302
.MODEL DF D ( IS=68.7p RS=36.4 N=1.10
+ CJO=397p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=13.7f RS=26.1 N=3.00 )

=========================================================================================================

[MMSZ5226B]
*DIODES_INC_SPICE_MODEL ZENER
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Apr2013
*VERSION=2


.SUBCKT MMSZ5226B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.6

.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=30f RS=3.8 N=.9 )
.ENDS

*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

=========================================================================================================

[MMSZ5226BS]
*SRC=MMSZ5226BS;DI_MMSZ5226BS;Diodes;Zener <=10V; 3.30V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5226BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.634
.MODEL DF D ( IS=62.4p RS=36.2 N=1.10
+ CJO=251p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=12.5f RS=24.1 N=3.00 )

=========================================================================================================

[MMSZ5227BS]
*SRC=MMSZ5227BS;DI_MMSZ5227BS;Diodes;Zener <=10V; 3.60V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5227BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.01
.MODEL DF D ( IS=57.2p RS=35.9 N=1.10
+ CJO=238p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=11.4f RS=20.1 N=3.00 )

=========================================================================================================

[MMSZ5228B]
*SRC=MMSZ5228B;DI_MMSZ5228B;Diodes;Zener <=10V; 3.90V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5228B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.32
.MODEL DF D ( IS=52.8p RS=35.7 N=1.10
+ CJO=159p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.6f RS=19.1 N=3.00 )

=========================================================================================================

[MMSZ5228BS]
*SRC=MMSZ5228BS;DI_MMSZ5228BS;Diodes;Zener <=10V; 3.90V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5228BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.32
.MODEL DF D ( IS=52.8p RS=35.7 N=1.10
+ CJO=159p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.6f RS=19.1 N=3.00 )

=========================================================================================================

[MMSZ5229B]
*SRC=MMSZ5229B;DI_MMSZ5229B;Diodes;Zener <=10V; 4.30V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5229B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.73
.MODEL DF D ( IS=47.9p RS=35.4 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5229BS]
*SRC=MMSZ5229BS;DI_MMSZ5229BS;Diodes;Zener <=10V; 4.30V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5229BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.73
.MODEL DF D ( IS=47.9p RS=35.4 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5230B]
*SRC=MMSZ5230B;DI_MMSZ5230B;Diodes;Zener <=10V; 4.70V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5230B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.19
.MODEL DF D ( IS=43.8p RS=35.2 N=1.10
+ CJO=139p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.77f RS=15.1 N=3.00 )

=========================================================================================================

[MMSZ5230BS]
*SRC=MMSZ5230BS;DI_MMSZ5230BS;Diodes;Zener <=10V; 4.70V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5230BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.19
.MODEL DF D ( IS=43.8p RS=35.2 N=1.10
+ CJO=139p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.77f RS=15.1 N=3.00 )

=========================================================================================================

[MMSZ5231B]
*SRC=MMSZ5231B;DI_MMSZ5231B;Diodes;Zener <=10V; 5.10V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5231B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.62
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=132p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=13.1 N=3.00 )

=========================================================================================================

[MMSZ5231BS]
*SRC=MMSZ5231BS;DI_MMSZ5231BS;Diodes;Zener <=10V; 5.10V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5231BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.62
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=132p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=13.1 N=3.00 )

=========================================================================================================

[MMSZ5232B]
*SRC=MMSZ5232B;DI_MMSZ5232B;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5232B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.23
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=7.11 N=3.00 )

=========================================================================================================

[MMSZ5232BS]
*SRC=MMSZ5232BS;DI_MMSZ5232BS;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5232BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.23
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=106p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=7.11 N=3.00 )

=========================================================================================================

[MMSZ5233B]
*SRC=MMSZ5233B;DI_MMSZ5233B;Diodes;Zener <=10V; 6.00V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5233B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.71
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=83.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=3.11 N=3.00 )

=========================================================================================================

[MMSZ5233BS]
*SRC=MMSZ5233BS;DI_MMSZ5233BS;Diodes;Zener <=10V; 6.00V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5233BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.71
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=83.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=3.11 N=3.00 )

=========================================================================================================

[MMSZ5234B]
*SRC=MMSZ5234B;DI_MMSZ5234B;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5234B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.91
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=3.11 N=3.00 )

=========================================================================================================

[MMSZ5234BS]
*SRC=MMSZ5234BS;DI_MMSZ5234BS;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5234BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.91
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=3.11 N=3.00 )

=========================================================================================================

[MMSZ5235B]
*SRC=MMSZ5235B;DI_MMSZ5235B;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5235B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.56
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=71.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=1.15 N=2.97 )

=========================================================================================================

[MMSZ5235BS]
*SRC=MMSZ5235BS;DI_MMSZ5235BS;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5235BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.56
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=71.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=1.15 N=2.97 )

=========================================================================================================

[MMSZ5236B]
*SRC=MMSZ5236B;DI_MMSZ5236B;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5236B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.21
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=58.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=2.12 N=3.00 )

=========================================================================================================

[MMSZ5236BS]
*SRC=MMSZ5236BS;DI_MMSZ5236BS;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5236BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.21
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=58.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=2.12 N=3.00 )

=========================================================================================================

[MMSZ5237B]
*SRC=MMSZ5237B;DI_MMSZ5237B;Diodes;Zener <=10V; 8.20V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5237B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.86
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=4.11 N=3.00 )

=========================================================================================================

[MMSZ5237BS]
*SRC=MMSZ5237BS;DI_MMSZ5237BS;Diodes;Zener <=10V; 8.20V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5237BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.86
.MODEL DF D ( IS=25.1p RS=33.6 N=1.10
+ CJO=52.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=4.11 N=3.00 )

=========================================================================================================

[MMSZ5238B]
*SRC=MMSZ5238B;DI_MMSZ5238B;Diodes;Zener <=10V; 8.70V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5238B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.36
.MODEL DF D ( IS=23.7p RS=33.4 N=1.10
+ CJO=51.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.74f RS=4.11 N=3.00 )

=========================================================================================================

[MMSZ5238BS]
*SRC=MMSZ5238BS;DI_MMSZ5238BS;Diodes;Zener <=10V; 8.70V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5238BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.36
.MODEL DF D ( IS=23.7p RS=33.4 N=1.10
+ CJO=51.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.74f RS=4.11 N=3.00 )

=========================================================================================================

[MMSZ5239B]
*SRC=MMSZ5239B;DI_MMSZ5239B;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5239B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.72
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=50.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=6.11 N=3.00 )

=========================================================================================================

[MMSZ5239BS]
*SRC=MMSZ5239BS;DI_MMSZ5239BS;Diodes;Zener <=10V; 9.10V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5239BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.72
.MODEL DF D ( IS=22.6p RS=33.3 N=1.10
+ CJO=50.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.53f RS=6.11 N=3.00 )

=========================================================================================================

[MMSZ5240B]
*SRC=MMSZ5240B;DI_MMSZ5240B;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5240B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.47
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=13.1 N=3.00 )

=========================================================================================================

[MMSZ5240BS]
*SRC=MMSZ5240BS;DI_MMSZ5240BS;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5240BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.47
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=13.1 N=3.00 )

=========================================================================================================

[MMSZ5241B]
*SRC=MMSZ5241B;DI_MMSZ5241B;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5241B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.36
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5241BS]
*SRC=MMSZ5241BS;DI_MMSZ5241BS;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5241BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.36
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5242B]
*SRC=MMSZ5242B;DI_MMSZ5242B;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5242B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.19
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=26.1 N=3.00 )

=========================================================================================================

[MMSZ5242BS]
*SRC=MMSZ5242BS;DI_MMSZ5242BS;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5242BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.19
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=26.1 N=3.00 )

=========================================================================================================

[MMSZ5243B]
*SRC=MMSZ5243B;DI_MMSZ5243B;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5243B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=4.82 N=3.00 )

=========================================================================================================

[MMSZ5243BS]
*SRC=MMSZ5243BS;DI_MMSZ5243BS;Diodes;Zener 10V-50V; 13.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5243BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=4.82 N=3.00 )

=========================================================================================================

[MMSZ5245B]
*SRC=MMSZ5245B;DI_MMSZ5245B;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5245B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=6.86 N=3.00 )

=========================================================================================================

[MMSZ5245BS]
*SRC=MMSZ5245BS;DI_MMSZ5245BS;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5245BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=6.86 N=3.00 )

=========================================================================================================

[MMSZ5246B]
*SRC=MMSZ5246B;DI_MMSZ5246B;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5246B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=27.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=7.04 N=3.00 )

=========================================================================================================

[MMSZ5246BS]
*SRC=MMSZ5246BS;DI_MMSZ5246BS;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5246BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=27.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=7.04 N=3.00 )

=========================================================================================================

[MMSZ5248B]
*SRC=MMSZ5248B;DI_MMSZ5248B;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5248B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.7
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=25.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=9.90 N=3.00 )

=========================================================================================================

[MMSZ5248BS]
*SRC=MMSZ5248BS;DI_MMSZ5248BS;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5248BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.7
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=25.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=9.90 N=3.00 )

=========================================================================================================

[MMSZ5250B]
*SRC=MMSZ5250B;DI_MMSZ5250B;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5250B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.7
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=8.47 N=3.00 )

=========================================================================================================

[MMSZ5250BS]
*SRC=MMSZ5250BS;DI_MMSZ5250BS;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5250BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.7
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=8.47 N=3.00 )

=========================================================================================================

[MMSZ5251B]
*SRC=MMSZ5251B;DI_MMSZ5251B;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5251B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=15.1 N=3.00 )

=========================================================================================================

[MMSZ5251BS]
*SRC=MMSZ5251BS;DI_MMSZ5251BS;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5251BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.7
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=15.1 N=3.00 )

=========================================================================================================

[MMSZ5252B]
*SRC=MMSZ5252B;DI_MMSZ5252B;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5252B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.7
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5252BS]
*SRC=MMSZ5252BS;DI_MMSZ5252BS;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5252BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.7
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=18.1 N=3.00 )

=========================================================================================================

[MMSZ5254B]
*SRC=MMSZ5254B;DI_MMSZ5254B;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5254B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=25.5 N=3.00 )

=========================================================================================================

[MMSZ5254BS]
*SRC=MMSZ5254BS;DI_MMSZ5254BS;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5254BS 1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=25.5 N=3.00 )

=========================================================================================================

[MMSZ5255B]
*SRC=MMSZ5255B;DI_MMSZ5255B;Diodes;Zener 10V-50V; 28.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5255B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=7.36p RS=30.1 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.47f RS=26.7 N=3.00 )

=========================================================================================================

[MMSZ5255BS]
*SRC=MMSZ5255BS;DI_MMSZ5255BS;Diodes;Zener 10V-50V; 28.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5255BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 25.6
.MODEL DF D ( IS=7.36p RS=30.1 N=1.10
+ CJO=15.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.47f RS=26.7 N=3.00 )

=========================================================================================================

[MMSZ5256B]
*SRC=MMSZ5256B;DI_MMSZ5256B;Diodes;Zener 10V-50V; 30.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5256B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=14.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=30.5 N=3.00 )

=========================================================================================================

[MMSZ5256BS]
*SRC=MMSZ5256BS;DI_MMSZ5256BS;Diodes;Zener 10V-50V; 30.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5256BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=14.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=30.5 N=3.00 )

=========================================================================================================

[MMSZ5257B]
*SRC=MMSZ5257B;DI_MMSZ5257B;Diodes;Zener 10V-50V; 33.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5257B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=6.24p RS=29.6 N=1.10
+ CJO=14.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.25f RS=37.6 N=3.00 )

=========================================================================================================

[MMSZ5257BS]
*SRC=MMSZ5257BS;DI_MMSZ5257BS;Diodes;Zener 10V-50V; 33.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5257BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=6.24p RS=29.6 N=1.10
+ CJO=14.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.25f RS=37.6 N=3.00 )

=========================================================================================================

[MMSZ5258B]
*SRC=MMSZ5258B;DI_MMSZ5258B;Diodes;Zener 10V-50V; 36.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5258B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.6
.MODEL DF D ( IS=5.72p RS=3.55k N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.14f RS=47.1 N=3.00 )

=========================================================================================================

[MMSZ5258BS]
*SRC=MMSZ5258BS;DI_MMSZ5258BS;Diodes;Zener 10V-50V; 36.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5258BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.6
.MODEL DF D ( IS=5.72p RS=29.4 N=1.10
+ CJO=13.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.14f RS=47.1 N=3.00 )

=========================================================================================================

[MMSZ5259B]
*SRC=MMSZ5259B;DI_MMSZ5259B;Diodes;Zener 10V-50V; 39.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5259B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.6
.MODEL DF D ( IS=5.28p RS=29.1 N=1.10
+ CJO=13.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.06f RS=55.7 N=3.00 )

=========================================================================================================

[MMSZ5259BS]
*SRC=MMSZ5259BS;DI_MMSZ5259BS;Diodes;Zener 10V-50V; 39.0V  0.500W   Diodes Inc. 500 mW Zener
*SYM=HZEN
.SUBCKT DI_MMSZ5259BS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.6
.MODEL DF D ( IS=5.28p RS=29.1 N=1.10
+ CJO=13.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.06f RS=55.7 N=3.00 )

=========================================================================================================

[QZX363C12]
*SRC=QZX363C12;DI_QZX363C12;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. Zener Diode Array, quad, one node of four
*SYM=HZEN
.SUBCKT DI_QZX363C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=9.46 N=3.00 )

=========================================================================================================

[QZX363C15]
*SRC=QZX363C15;DI_QZX363C15;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. Zener Diode Array, quad, one node of four
*SYM=HZEN
.SUBCKT DI_QZX363C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=25.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=14.5 N=3.00 )

=========================================================================================================

[QZX363C20]
*SRC=QZX363C20;DI_QZX363C20;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. Zener Diode Array, quad, one node of four
*SYM=HZEN
.SUBCKT DI_QZX363C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 )

=========================================================================================================

[QZX363C5V6]
*SRC=QZX363C5V6;DI_QZX363C5V6;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. Zener Diode Array, quad, one node of four
*SYM=HZEN
.SUBCKT DI_QZX363C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=92.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 )

=========================================================================================================

[QZX363C6V8]
*SRC=QZX363C6V8;DI_QZX363C6V8;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. Zener Diode Array, quad, one node of four
*SYM=HZEN
.SUBCKT DI_QZX363C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=66.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 )

=========================================================================================================

[QZX563C6V8C]
*SRC=QZX563C6V8C;DI_QZX563C6V8C;Diodes;Zener <=10V; 6.80V  0.150W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_QZX563C6V8C  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.20
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=3.45 N=2.23

=========================================================================================================

[SMAZ15]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=18sep2013
*VERSION=1


.SUBCKT SMAZ15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 14.2
.MODEL DF D ( IS=2.51p RS=.0780 N=1.15
+ CJO=100p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.02f RS=3.8 N=1 )
.ENDS
.SIMULATOR DEFAULT

*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[UDZ5V1B]
*SRC=UDZ5V1B;UDZ5V1B;Diodes;Zener <=10V; 5.10V  0.200W   DIODES INC Zener
*SYM=HZEN
.SUBCKT UDZ5V1B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.20
.MODEL DF D ( IS=16.2p RS=25.3 N=1.10
+ CJO=28.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=1.89 N=1.22 )
.ENDS

=========================================================================================================

[MMSZ5263B]
*SRC=MMSZ5263B;MMSZ5263B;Diodes;Zener >50V; 56.0V  0.500W   DIODES Zener
*SYM=HZEN
.SUBCKT MMSZ5263B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 53.5
.MODEL DF D ( IS=3.68p RS=28.1 N=1.10
+ CJO=11.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36e-016 RS=115 N=3.00 )
.ENDS

=========================================================================================================

[DDZ10BSF]
*SRC=DDZ10BSF;DDZ10BSF;Diodes;Zener <=10V; 9.66V  0.500W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT DDZ10BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.80
.MODEL DF D ( IS=21.3p RS=33.1 N=1.10
+ CJO=41.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.27f RS=0.437 N=1.13 )
.ENDS

=========================================================================================================

[DDZ11BSF]
*SRC=DDZ11BSF;DDZ11BSF;Diodes;Zener 10V-50V; 10.8V  0.500W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT DDZ11BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.2
.MODEL DF D ( IS=19.1p RS=32.8 N=1.10
+ CJO=36.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.81f RS=0.582 N=0.752 )
.ENDS

=========================================================================================================

[DDZ12BSF]
*SRC=DDZ12BSF;DDZ12BSF;Diodes;Zener 10V-50V; 11.7V  0.500W   DIODES ZENER DIODE
*SYM=HZEN
.SUBCKT DDZ12BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 11.2
.MODEL DF D ( IS=17.6p RS=32.6 N=1.10
+ CJO=34.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.52f RS=0.527 N=0.681 )
.ENDS

=========================================================================================================

[UDZ5V1BF]
*SRC=UDZ5V1BF;UDZ5V1BF;Diodes;Zener <=10V; 5.09V  0.500W   DIODES Zener
*SYM=HZEN
.SUBCKT UDZ5V1BF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.66
.MODEL DF D ( IS=40.5p RS=1.92 N=1.10
+ CJO=30.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.09f RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[DDZ27DSF]
*SRC=DDZ27DSF;DI_DDZ27DSF;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_DDZ27D  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=29.5 N=3.00 )
.ENDS

=========================================================================================================

[1SMB5928B]
*
*DIODES_INC_SPICE_MODEL
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=PSPICE
*DATE=23/12/2014
*VERSION=1

.model 1SMB5929B D(IS=1n RS=0.1 CJO=1800p M=0.5 VJ=0.4 ISR=.008u N=1.05 IKF=10u BV=15 NBV=10 IBV=25m TT=40n EG=.84 TRS1=.1m) 


*         (c)  2014 Diodes Inc
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

.SIMULATOR DEFAULT

=========================================================================================================

[D3Z5V1BF]
*SRC= D3Z5V1BF; D3Z5V1BF;Diodes;Zener <=10V; 5.09V  0.500W   DIODES Zener
*SYM=HZEN
.SUBCKT D3Z5V1BF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.66
.MODEL DF D ( IS=40.5p RS=1.92 N=1.10
+ CJO=30.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.09f RS=64.5 N=3.00 )
.ENDS

=========================================================================================================

[GDZ5V1LP3]
*TITLE=GDZ5V1LP3
*DATE=21/11/2013
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=SIMETRIX
*VERSION=1

.model GDZ5V1LP3  D(IS=.21f RS=0.15 CJO=17p M=0.37 VJ=0.7 N=1 IKF=5m ISR=.05n 
+ BV=5 IBV=100u TT=30n EG=1.12 TRS1=.1m)



*                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL


=========================================================================================================

[GDZ5V6LP3]
*TITLE=GDZ5V6LP3
*DATE=25/01/2016
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=SIMETRIX
*VERSION=1


** Imported from: C:\Users\suppuluri\Desktop\GDZ3V9LP3.txt
.model GDZ5V6LP3  D(IS=.21f RS=0.35 CJO=14.5p M=0.37 VJ=0.7 N=1 IKF=18m ISR=.05n 
+ BV=5.5 IBV=100u TT=30n EG=1.09 TRS1=.1m)



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[DDZ9684]
*DIODES_INC_SPICE_MODEL PD3Z284C5V6
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=02/12/15
*VERSION=1
*PINS 1=A 2=K

.SUBCKT DDZ9684  1 2
*        Terminals    A   K
D1 1 2 DF
DR 3 1 DR
VZ 2 3 2.25
.MODEL DF D ( IS=1.5f RS=.22 N=1
+ CJO=119p VJ=0.750 M=0.330 TT=50.1n BV=5.1 IBV=3u TBV1=.31m TRS1=3m NBV=1.8)
.MODEL DR D ( IS=80f RS=200 N=2 EG=1.4)
.ENDS


*                (c)  2015 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[DDZ3V6BSF]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=29Jan2016
*VERSION=1

.SUBCKT DDZ3V6BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=10f RS=.5 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=3.35 IBV=.1u TBV1=-1m)
.MODEL DR D ( IS=5f RS=6k N=10 BV=.5 IBV=1f ISR=1f Eg=1.4 TBV1=-6m)
.ENDS



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[GDZ6V8LP3]
*TITLE=GDZ6V8LP3
*DATE=22/02/2016
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=SIMETRIX
*VERSION=1



.model GDZ6V8LP3  D(IS=.2f RS=.05 CJO=17p M=0.37 VJ=0.7 N=.9 IKF=.1m ISR=.05n 
+ BV=6.71 IBV=100u TT=30n EG=1.14 TRS1=.01m)



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[DDZ6V8B]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=26Feb2016
*VERSION=1

.SUBCKT DDZ6V8B  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=30f RS=.22 N=1.13
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=6.5 IBV=1u TBV1=.3m NBV=.8)
.MODEL DR D ( IS=5f RS=4k N=10 BV=4.5 IBV=1f ISR=1f Eg=1.4 TBV1=-1.22m NBV=3)
.ENDS


*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, Un

=========================================================================================================

[DDZ6V8BSF]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=26Feb2016
*VERSION=1

.SUBCKT DDZ6V8BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=30f RS=.22 N=1.13
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=6.5 IBV=1u TBV1=.3m NBV=.8)
.MODEL DR D ( IS=5f RS=4k N=10 BV=4.5 IBV=1f ISR=1f Eg=1.4 TBV1=-1.22m NBV=3)
.ENDS


*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, Un

=========================================================================================================

[DFLZ5V1Q]
*SRC=DFLZ5V1Q;DI_DFLZ5V1Q;Diodes;Zener <=10V; 5.10V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ5V1Q  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.69
.MODEL DF D ( IS=80.8p RS=0.869 N=1.10
+ CJO=1.80n VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=16.2f RS=1.22 N=3.00 )

=========================================================================================================

[DDZ9V1BSF]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=13May2016
*VERSION=1

.SUBCKT DDZ9V1BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=55f RS=.075 N=1.15
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=8.6 IBV=10u TBV1=.4m IKF=30m EG=1.16)
.MODEL DR D ( IS=5f RS=6k N=10 BV=7 IBV=1p ISR=1f Eg=.05 TBV1=-1m)
.ENDS



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[DDZ4V3BSF]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=13Jun2016
*VERSION=1

.SUBCKT DDZ4V3BSF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=10f RS=.5 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=4 IBV=.6u TBV1=-1m)
.MODEL DR D ( IS=5f RS=6k N=10 BV=.5 IBV=1f ISR=1f Eg=1.4 TBV1=-6m)
.ENDS



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[GDZ3V9LP3]
*TITLE=GDZ3V9LP3
*DATE=21/11/2013
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=SIMETRIX
*VERSION=1


** Imported from: C:UserssuppuluriDesktopGDZ3V9LP3.txt
.model GDZ3V9LP3  D(IS=.21f RS=0.15 CJO=17p M=0.37 VJ=0.7 N=1 IKF=5m ISR=.05n 
+ BV=5 IBV=100u TT=30n EG=1.12 TRS1=.1m)



*
.ENDS
                (c)  2013 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[AZ23C10]
*SRC=AZ23C10;DI_AZ23C10;Diodes;Zener <=10V; 10.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C10  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.35
.MODEL DF D ( IS=12.4p RS=31.6 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.47f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[AZ23C10W]
*SRC=AZ23C10W;DI_AZ23C10W;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C10W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.32
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[AZ23C11]
*SRC=AZ23C11;DI_AZ23C11;Diodes;Zener 10V-50V; 11.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.79
.MODEL DF D ( IS=11.2p RS=31.3 N=1.10
+ CJO=41.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.25f RS=4.60 N=2.97 )
.ENDS


=========================================================================================================

[AZ23C12]
*SRC=AZ23C12;DI_AZ23C12;Diodes;Zener 10V-50V; 12.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.78
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=39.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=4.60 N=2.97 )
.ENDS

=========================================================================================================

[AZ23C13]
*SRC=AZ23C13;DI_AZ23C13;Diodes;Zener 10V-50V; 13.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C13  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=9.51p RS=30.8 N=1.10
+ CJO=37.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.90f RS=9.46 N=3.00 )
.ENDS

=========================================================================================================

[AZ23C15]
*SRC=AZ23C15;DI_AZ23C15;Diodes;Zener 10V-50V; 15.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=14.5 N=3.00 )
.ENDS

=========================================================================================================

[AZ23C16]
*SRC=AZ23C16;DI_AZ23C16;Diodes;Zener 10V-50V; 16.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=7.72p RS=30.2 N=1.10
+ CJO=30.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.54f RS=24.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C18]
*SRC=AZ23C18;DI_AZ23C18;Diodes;Zener 10V-50V; 18.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=34.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C18W]
*SRC=AZ23C18W;DI_AZ23C18W;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C18W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.5
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=26.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=34.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C20]
*SRC=AZ23C20;DI_AZ23C20;Diodes;Zener 10V-50V; 20.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=6.18p RS=29.6 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.24f RS=34.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C22]
*SRC=AZ23C22;DI_AZ23C22;Diodes;Zener 10V-50V; 22.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=5.62p RS=29.3 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.12f RS=39.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C24]
*SRC=AZ23C24;DI_AZ23C24;Diodes;Zener 10V-50V; 24.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=64.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C27]
*SRC=AZ23C27;DI_AZ23C27;Diodes;Zener 10V-50V; 27.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C27  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.4
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=20.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=64.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C2V7]
*SRC=AZ23C2V7;DI_AZ23C2V7;Diodes;Zener <=10V; 2.70V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C2V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.263
.MODEL DF D ( IS=45.8p RS=35.3 N=1.10
+ CJO=450p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16f RS=67.5 N=3.00 )
.ENDS

=========================================================================================================

[AZ23C30]
*SRC=AZ23C30;DI_AZ23C30;Diodes;Zener 10V-50V; 30.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C30  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.4
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=19.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=64.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C33]
*SRC=AZ23C33;DI_AZ23C33;Diodes;Zener 10V-50V; 33.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.4
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=64.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C36]
*SRC=AZ23C36;DI_AZ23C36;Diodes;Zener 10V-50V; 36.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.3
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=74.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C39]
*SRC=AZ23C39;DI_AZ23C39;Diodes;Zener 10V-50V; 39.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C39  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.3
.MODEL DF D ( IS=3.17p RS=27.7 N=1.10
+ CJO=17.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.34e-016 RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C3V0]
*SRC=AZ23C3V0;DI_AZ23C3V0;Diodes;Zener <=10V; 3.00V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C3V0  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.495
.MODEL DF D ( IS=41.2p RS=35.0 N=1.10
+ CJO=417p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C3V3]
*SRC=AZ23C3V3;DI_AZ23C3V3;Diodes;Zener <=10V; 3.30V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C3V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.787
.MODEL DF D ( IS=37.5p RS=34.7 N=1.10
+ CJO=397p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C3V6]
*SRC=AZ23C3V6;DI_AZ23C3V6;Diodes;Zener <=10V; 3.60V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C3V6 1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.08
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C3V9]
*SRC=AZ23C3V9;DI_AZ23C3V9;Diodes;Zener <=10V; 3.60V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C3V9  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.08
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=370p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C43]
*SRC=AZ23C43;DI_AZ23C43;Diodes;Zener 10V-50V; 43.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C43  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 40.3
.MODEL DF D ( IS=2.87p RS=27.4 N=1.10
+ CJO=16.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.75e-016 RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C47]
*SRC=AZ23C47;DI_AZ23C47;Diodes;Zener 10V-50V; 47.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C47  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 44.3
.MODEL DF D ( IS=2.63p RS=27.2 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.26e-016 RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C4V3]
*SRC=AZ23C4V3;DI_AZ23C4V3;Diodes;Zener <=10V; 4.30V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C4V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.77
.MODEL DF D ( IS=28.7p RS=34.0 N=1.10
+ CJO=357p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.75f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C4V7]
*SRC=AZ23C4V7;DI_AZ23C4V7;Diodes;Zener <=10V; 4.70V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C4V7  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.24
.MODEL DF D ( IS=26.3p RS=33.7 N=1.10
+ CJO=350p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.26f RS=62.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C51]
*SRC=AZ23C51;DI_AZ23C51;Diodes;Zener >50V; 51.0V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C51  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 48.2
.MODEL DF D ( IS=2.42p RS=26.9 N=1.10
+ CJO=16.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.85e-016 RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C5V1]
*SRC=AZ23C5V1;DI_AZ23C5V1;Diodes;Zener <=10V; 5.10V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C5V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.73
.MODEL DF D ( IS=24.2p RS=33.5 N=1.10
+ CJO=132p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.85f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C5V6]
*SRC=AZ23C5V6;DI_AZ23C5V6;Diodes;Zener <=10V; 5.60V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
*VERSION=2
.SUBCKT DI_AZ23C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.32
.MODEL DF D ( IS=22.1p RS=33.2 N=1.10 CJO=102p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.41f RS=24.5 N=3.00 )
.ENDS


=========================================================================================================

[AZ23C5V6W]
*SRC=AZ23C5V6W;DI_AZ23C5V6W;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C5V6W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=102p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[AZ23C6V2]
*SRC=AZ23C6V2;DI_AZ23C6V2;Diodes;Zener <=10V; 6.20V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.12
.MODEL DF D ( IS=19.9p RS=32.9 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.99f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[AZ23C6V8]
*SRC=AZ23C6V8;DI_AZ23C6V8;Diodes;Zener <=10V; 6.80V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.93
.MODEL DF D ( IS=18.2p RS=32.7 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.64f RS=1.84 N=1.19 ).ENDS


=========================================================================================================

[AZ23C6V8W]
*SRC=AZ23C6V8W;DI_AZ23C6V8W;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C6V8W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[AZ23C7V5]
*SRC=AZ23C7V5;DI_AZ23C7V5;Diodes;Zener <=10V; 7.50V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.74
.MODEL DF D ( IS=16.5p RS=32.4 N=1.10
+ CJO=59.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.30f RS=1.61 N=1.04 ).ENDS


=========================================================================================================

[AZ23C8V2]
*SRC=AZ23C8V2;DI_AZ23C8V2;Diodes;Zener <=10V; 8.20V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C8V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.43
.MODEL DF D ( IS=15.1p RS=32.1 N=1.10
+ CJO=54.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.01f RS=1.61 N=1.04 ).ENDS


=========================================================================================================

[AZ23C9V1]
*SRC=AZ23C9V1;DI_AZ23C9V1;Diodes;Zener <=10V; 9.10V  0.300W   Diodes Inc. Per node.  Device contains two
*SYM=HZEN
.SUBCKT DI_AZ23C9V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.00
.MODEL DF D ( IS=13.6p RS=31.8 N=1.10
+ CJO=48.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.72f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[BZT52C10S]
*SRC=BZT52C10S;DI_BZT52C10S;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C10S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.76
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=47.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZT52C11]
*SRC=BZT52C11;DI_BZT52C11;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.83
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=44.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=4.60 N=2.97).ENDS


=========================================================================================================

[BZT52C11S]
*SRC=BZT52C11S;DI_BZT52C11S;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C11S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.76
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=44.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZT52C11T]
*SRC=BZT52C11T;DI_BZT52C11T;Diodes;Zener 10V-50V; 11.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.83
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=44.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=4.60 N=2.97).ENDS


=========================================================================================================

[BZT52C12]
*SRC=BZT52C12;DI_BZT52C12;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.78
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=9.46 N=3.00).ENDS


=========================================================================================================

[BZT52C12S]
*SRC=BZT52C12S;DI_BZT52C12S;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C12S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=9.46 N=3.00 ).ENDS


=========================================================================================================

[BZT52C12T]
*SRC=BZT52C12T;DI_BZT52C12T;Diodes;Zener 10V-50V; 12.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.78
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=42.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=9.46 N=3.00).ENDS


=========================================================================================================

[BZT52C13S]
*SRC=BZT52C13S;DI_BZT52C13S;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C13S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=25.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C15]
*SRC=BZT52C15;DI_BZT52C15;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=14.5 N=3.00).ENDS


=========================================================================================================

[BZT52C15S]
*SRC=BZT52C15S;DI_BZT52C15S;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C15S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=25.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C15T]
*SRC=BZT52C15T;DI_BZT52C15T;Diodes;Zener 10V-50V; 15.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=13.7p RS=31.9 N=1.10
+ CJO=32.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.75f RS=14.5 N=3.00).ENDS


=========================================================================================================

[BZT52C16]
*SRC=BZT52C16;DI_BZT52C16;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=24.5 N=3.00).ENDS


=========================================================================================================

[BZT52C16S]
*SRC=BZT52C16S;DI_BZT52C16S;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C16S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=25.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C16T]
*SRC=BZT52C16T;DI_BZT52C16T;Diodes;Zener 10V-50V; 16.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=12.9p RS=31.7 N=1.10
+ CJO=31.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.58f RS=24.5 N=3.00).ENDS


=========================================================================================================

[BZT52C18]
*SRC=BZT52C18;DI_BZT52C18;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=27.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=29.5 N=3.00).ENDS


=========================================================================================================

[BZT52C18T]
*SRC=BZT52C18T;DI_BZT52C18T;Diodes;Zener 10V-50V; 18.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=11.4p RS=31.3 N=1.10
+ CJO=27.7p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=29.5 N=3.00).ENDS


=========================================================================================================

[BZT52C20]
*SRC=BZT52C20;DI_BZT52C20;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=39.5 N=3.00).ENDS


=========================================================================================================

[BZT52C20LP]
*
*DIODES_INC_SPICE_MODEL
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=PSPICE
*DATE=1/04/2014
*VERSION=1


.model BZT52C20LP D(IS=.0002n RS=0.01 CJO=1000p M=0.5 VJ=0.4 N=1.2 IKF=30m ISR=.0002u BV=20 IBV=10u TT=40n EG=1.2 TRS1=.01m)


.ENDS
*         (c)  2014 Diodes Inc
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

.SIMULATOR DEFAULT


=========================================================================================================

[BZT52C20S]
*SRC=BZT52C20S;DI_BZT52C20S;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C20S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C20T]
*SRC=BZT52C20T;DI_BZT52C20T;Diodes;Zener 10V-50V; 20.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=10.3p RS=31.0 N=1.10
+ CJO=23.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.06f RS=39.5 N=3.00).ENDS


=========================================================================================================

[BZT52C22]
*SRC=BZT52C22;DI_BZT52C22;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=39.5 N=3.00).ENDS


=========================================================================================================

[BZT52C22S]
*SRC=BZT52C22S;DI_BZT52C22S;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C22S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C22T]
*SRC=BZT52C22T;DI_BZT52C22T;Diodes;Zener 10V-50V; 22.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=9.36p RS=30.8 N=1.10
+ CJO=22.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.87f RS=39.5 N=3.00).ENDS


=========================================================================================================

[BZT52C24S]
*SRC=BZT52C24S;DI_BZT52C24S;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C24S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=54.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C24]
*SRC=BZT52C24;DI_BZT52C24;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.5
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=54.5 N=3.00).ENDS


=========================================================================================================

[BZT52C24T]
*SRC=BZT52C24T;DI_BZT52C24T;Diodes;Zener 10V-50V; 24.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.5
.MODEL DF D ( IS=8.58p RS=30.5 N=1.10
+ CJO=21.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.72f RS=54.5 N=3.00).ENDS


=========================================================================================================

[BZT52C27]
*SRC=BZT52C27;DI_BZT52C27;Diodes;Zener 10V-50V; 27.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C27  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=7.63p RS=30.2 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.53f RS=41.1 N=3.00).ENDS


=========================================================================================================

[BZT52C27S]
*SRC=BZT52C27S;DI_BZT52C27S;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C27S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=20.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZT52C2V0S]
*SRC=BZT52C2V0S;DI_BZT52C2V0S;Diodes;Zener <=10V; 2.00V  0.200W   Diodes Inc. 200 mW Zener
*SYM=HZEN
.SUBCKT DI_BZT52C2V0S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=41.2p RS=35.0 N=1.10
+ CJO=503p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C2V0T]
*SRC=BZT52C2V0T;DI_BZT52C2V0T;Diodes;Zener <=10V; 2.00V  0.15W   Diodes Inc.
*SYM=HZEN
.SUBCKT DI_BZT52C2V0T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=103p RS=37.6 N=1.10
+ CJO=516p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=20.6f RS=84.5 N=3.00).ENDS


=========================================================================================================

[BZT52C2V4S]
*SRC=BZT52C2V4S;DI_BZT52C2V4S;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. 200 mW Zener
*SYM=HZEN
.SUBCKT DI_BZT52C2V4S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=460p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C2V7S]
*SRC=BZT52C2V7S;DI_BZT52C2V7S;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. 200 mW Zener
*SYM=HZEN
.SUBCKT DI_BZT52C2V7S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.146
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=410p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C30]
*SRC=BZT52C30;DI_BZT52C30;Diodes;Zener 10V-50V; 30.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C30  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.7
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=41.1 N=3.00).ENDS


=========================================================================================================

[BZT52C30S]
*SRC=BZT52C30S;DI_BZT52C30S;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C30S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.7
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=18.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZT52C33]
*SRC=BZT52C33;DI_BZT52C33;Diodes;Zener 10V-50V; 33.0V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.7
.MODEL DF D ( IS=6.24p RS=29.6 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.25f RS=41.1 N=3.00).ENDS


=========================================================================================================

[BZT52C33S]
*SRC=BZT52C33S;DI_BZT52C33S;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C33S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.7
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=17.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZT52C36S]
*SRC=BZT52C36S;DI_BZT52C36S;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C36S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.7
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=17.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZT52C39S]
*SRC=BZT52C39S;DI_BZT52C39S;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C39S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=16.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=91.1 N=3.00 ).ENDS


=========================================================================================================

[BZT52C3V0S]
*SRC=BZT52C3V0S;DI_BZT52C3V0S;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. 200 mW Zener
*SYM=HZEN
.SUBCKT DI_BZT52C3V0S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.463
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=403p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C3V3]
*SRC=BZT52C3V3;DI_BZT52C3V3;Diodes;Zener <=10V; 3.30V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.827
.MODEL DF D ( IS=62.4p RS=36.2 N=1.10
+ CJO=403p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=12.5f RS=79.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V3S]
*SRC=BZT52C3V3S;DI_BZT52C3V3S;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C3V3S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.756
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=403p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C3V3T]
*SRC=BZT52C3V3T;DI_BZT52C3V3T;Diodes;Zener <=10V; 3.30V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V3T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.827
.MODEL DF D ( IS=62.4p RS=36.2 N=1.10
+ CJO=403p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=12.5f RS=79.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V6]
*SRC=BZT52C3V6;DI_BZT52C3V6;Diodes;Zener <=10V; 3.60V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.15
.MODEL DF D ( IS=57.2p RS=35.9 N=1.10
+ CJO=390p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=11.4f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V6S]
*SRC=BZT52C3V6S;DI_BZT52C3V6S;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C3V6S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.07
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=390p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C3V6T]
*SRC=BZT52C3V6T;DI_BZT52C3V6T;Diodes;Zener <=10V; 3.60V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V6T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.15
.MODEL DF D ( IS=57.2p RS=35.9 N=1.10
+ CJO=390p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=11.4f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V9]
*SRC=BZT52C3V9;DI_BZT52C3V9;Diodes;Zener <=10V; 3.90V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V9  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.44
.MODEL DF D ( IS=52.8p RS=35.7 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.6f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V9T]
*SRC=BZT52C3V9T;DI_BZT52C3V9T;Diodes;Zener <=10V; 3.90V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V9T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.44
.MODEL DF D ( IS=52.8p RS=35.7 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.6f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C3V9T]
*SRC=BZT52C3V9T;DI_BZT52C3V9T;Diodes;Zener <=10V; 3.90V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C3V9T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.44
.MODEL DF D ( IS=52.8p RS=35.7 N=1.10
+ CJO=384p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=10.6f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C4V3]
*SRC=BZT52C4V3;DI_BZT52C4V3;Diodes;Zener <=10V; 4.30V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C4V3  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.83
.MODEL DF D ( IS=47.9p RS=35.4 N=1.10
+ CJO=370p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C4V3S]
*SRC=BZT52C4V3S;DI_BZT52C4V3S;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C4V3S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.76
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=370p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C4V3T]
*SRC=BZT52C4V3T;DI_BZT52C4V3T;Diodes;Zener <=10V; 4.30V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C4V3T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.83
.MODEL DF D ( IS=47.9p RS=35.4 N=1.10
+ CJO=370p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.58f RS=74.5 N=3.00).ENDS


=========================================================================================================

[BZT52C4V7S]
*SRC=BZT52C4V7S;DI_BZT52C4V7S;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C4V7S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.20
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=357p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=64.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C4V7T]
*SRC=BZT52C4V7T;DI_BZT52C4V7T;Diodes;Zener <=10V; 4.70V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C4V7T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.27
.MODEL DF D ( IS=43.8p RS=35.2 N=1.10
+ CJO=357p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.77f RS=64.5 N=3.00).ENDS


=========================================================================================================

[BZT52C51S]
*SRC=BZT52C51S;DI_BZT52C51S;Diodes;Zener >50V; 51.0V  0.200W   Diodes Inc. Zener
*SYM=HZEN
.SUBCKT DI_BZT52C51S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 48.2
.MODEL DF D ( IS=1.62p RS=25.8 N=1.10
+ CJO=24.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23e-016 RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C5V1]
*SRC=BZT52C5V1;DI_BZT52C5V1;Diodes;Zener <=10V; 5.10V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C5V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.77
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=44.5 N=3.00).ENDS


=========================================================================================================

[BZT52C5V1S]
*SRC=BZT52C5V1S;DI_BZT52C5V1S;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C5V1S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.70
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C5V1T]
*SRC=BZT52C5V1T;DI_BZT52C5V1T;Diodes;Zener <=10V; 5.10V  0.15W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C5V1T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.77
.MODEL DF D ( IS=40.4p RS=34.9 N=1.10
+ CJO=145p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.08f RS=44.5 N=3.00).ENDS


=========================================================================================================

[BZT52C5V6]
*SRC=BZT52C5V6;DI_BZT52C5V6;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.36
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=99.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=24.5 N=3.00).ENDS


=========================================================================================================

[BZT52C5V6S]
*SRC=BZT52C5V6S;DI_BZT52C5V6S;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C5V6S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=99.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZT52C5V6T]
*SRC=BZT52C5V6T;DI_BZT52C5V6T;Diodes;Zener <=10V; 5.60V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.36
.MODEL DF D ( IS=36.8p RS=34.7 N=1.10
+ CJO=99.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.36f RS=24.5 N=3.00).ENDS


=========================================================================================================

[BZT52C6V2]
*SRC=BZT52C6V2;DI_BZT52C6V2;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=2.30 N=1.49).ENDS


=========================================================================================================

[BZT52C6V2LP]
*
*DIODES_INC_SPICE_MODEL
*ORIGIN=DZSL_DPG_SU
*SIMULATOR=PSPICE
*DATE=1/04/2014
*VERSION=1


.model BZT52C6V2LP D(IS=.0002n RS=0.01 CJO=1000p M=0.5 VJ=0.4 N=1.2 IKF=30m ISR=.0002u BV=6 IBV=10u TT=40n EG=1.2 TRS1=.01m)


.ENDS
*         (c)  2016 Diodes Inc
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL
*

.SIMULATOR DEFAULT


=========================================================================================================

[BZT52C6V2T]
*SRC=BZT52C6V2T;DI_BZT52C6V2T;Diodes;Zener <=10V; 6.20V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.14
.MODEL DF D ( IS=33.2p RS=34.4 N=1.10
+ CJO=79.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.65f RS=2.30 N=1.49).ENDS


=========================================================================================================

[BZT52C6V8]
*SRC=BZT52C6V8;DI_BZT52C6V8;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.20
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=3.45 N=2.23).ENDS


=========================================================================================================

[BZT52C6V8S]
*SRC=BZT52C6V8S;DI_BZT52C6V8S;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C6V8S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZT52C6V8T]
*SRC=BZT52C6V8T;DI_BZT52C6V8T;Diodes;Zener <=10V; 6.80V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.20
.MODEL DF D ( IS=30.3p RS=34.1 N=1.10
+ CJO=72.7p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.06f RS=3.45 N=2.23).ENDS


=========================================================================================================

[BZT52C7V5]
*SRC=BZT52C7V5;DI_BZT52C7V5;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.89
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=3.45 N=2.23).ENDS


=========================================================================================================

[BZT52C7V5]
*SRC=BZT52C7V5;DI_BZT52C7V5;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.89
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=3.45 N=2.23).ENDS


=========================================================================================================

[BZT52C7V5S]
*SRC=BZT52C7V5S;DI_BZT52C7V5S;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C7V5S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.84
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=54.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZT52C7V5T]
*SRC=BZT52C7V5T;DI_BZT52C7V5T;Diodes;Zener <=10V; 7.50V  0.500W   Diodes Inc.
-
*SYM=HZEN
.SUBCKT DI_BZT52C7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.89
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=46.3p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=3.45 N=2.23).ENDS


=========================================================================================================

[BZT52C8V2S]
*SRC=BZT52C8V2S;DI_BZT52C8V2S;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C8V2S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.53
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=51.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZT52C9V1S]
*SRC=BZT52C9V1S;DI_BZT52C9V1S;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZT52C9V1S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.43
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=48.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C10S]
*SRC=BZX84C10S;DI_BZX84C10S;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C10S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.76
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C10T]
*SRC=BZX84C10T;DI_BZX84C10T;Diodes;Zener <=10V; 10.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C10T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.74
.MODEL DF D ( IS=6.18p RS=29.6 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.24f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C10TS]
*SRC=BZX84C10TS;DI_BZX84C10TS;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C10TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.76
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C10W]
*SRC=BZX84C10W;DI_BZX84C10W;Diodes;Zener <=10V; 10.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C10W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.76
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=24.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C11S]
*SRC=BZX84C11S;DI_BZX84C11S;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C11S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.76
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=45.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C11T]
*SRC=BZX84C11T;DI_BZX84C11T;Diodes;Zener 10V-50V; 11.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C11T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.74
.MODEL DF D ( IS=5.62p RS=29.3 N=1.10
+ CJO=45.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.12f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C11W]
*SRC=BZX84C11W;DI_BZX84C11W;Diodes;Zener 10V-50V; 11.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C11W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.76
.MODEL DF D ( IS=7.49p RS=30.1 N=1.10
+ CJO=45.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.50f RS=4.60 N=2.97 ).ENDS


=========================================================================================================

[BZX84C12S]
*SRC=BZX84C12S;DI_BZX84C12S;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C12S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=42.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=9.46 N=3.00 ).ENDS


=========================================================================================================

[BZX84C12T]
*SRC=BZX84C12T;DI_BZX84C12T;Diodes;Zener 10V-50V; 12.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C12T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.68
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=42.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=9.46 N=3.00 ).ENDS


=========================================================================================================

[BZX84C12TS]
*SRC=BZX84C12TS;DI_BZX84C12TS;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C12TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=42.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=9.46 N=3.00 ).ENDS


=========================================================================================================

[BZX84C12W]
*SRC=BZX84C12W;DI_BZX84C12W;Diodes;Zener 10V-50V; 12.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C12W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.71
.MODEL DF D ( IS=6.87p RS=29.9 N=1.10
+ CJO=42.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.37f RS=9.46 N=3.00 ).ENDS


=========================================================================================================

[BZX84C13T]
*SRC=BZX84C13T;DI_BZX84C13T;Diodes;Zener 10V-50V; 13.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C13T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=4.75p RS=28.8 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.51e-016 RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C13TS]
*SRC=BZX84C13TS;DI_BZX84C13TS;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C13TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C13W]
*SRC=BZX84C13W;DI_BZX84C13W;Diodes;Zener 10V-50V; 13.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C13W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.7
.MODEL DF D ( IS=6.34p RS=29.7 N=1.10
+ CJO=40.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.27f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C15S]
*SRC=BZX84C15S;DI_BZX84C15S;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C15S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C15T]
*SRC=BZX84C15T;DI_BZX84C15T;Diodes;Zener 10V-50V; 15.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C15T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.6
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C15TS]
*SRC=BZX84C15TS;DI_BZX84C15TS;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C15TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C15W]
*SRC=BZX84C15W;DI_BZX84C15W;Diodes;Zener 10V-50V; 15.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C15W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.7
.MODEL DF D ( IS=5.49p RS=29.3 N=1.10
+ CJO=37.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.10f RS=14.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C16S]
*SRC=BZX84C16S;DI_BZX84C16S;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C16S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C16T]
*SRC=BZX84C16T;DI_BZX84C16T;Diodes;Zener 10V-50V; 16.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C16T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=3.86p RS=28.2 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.73e-016 RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C16TS]
*SRC=BZX84C16TS;DI_BZX84C16TS;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C16TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C16W]
*SRC=BZX84C16W;DI_BZX84C16W;Diodes;Zener 10V-50V; 16.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C16W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.6
.MODEL DF D ( IS=5.15p RS=29.1 N=1.10
+ CJO=35.8p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.03f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C18S]
*SRC=BZX84C18S;DI_BZX84C18S;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C18S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=33.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=29.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C18T]
*SRC=BZX84C18T;DI_BZX84C18T;Diodes;Zener 10V-50V; 18.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C18T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=33.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=29.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C18TS]
*SRC=BZX84C18TS;DI_BZX84C18TS;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C18TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=33.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=29.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C18W]
*SRC=BZX84C18W;DI_BZX84C18W;Diodes;Zener 10V-50V; 18.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C18W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=4.58p RS=28.7 N=1.10
+ CJO=33.4p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=9.16e-016 RS=29.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C20S]
*SRC=BZX84C20S;DI_BZX84C20S;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C20S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C20T]
*SRC=BZX84C20T;DI_BZX84C20T;Diodes;Zener 10V-50V; 20.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C20T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=3.09p RS=27.6 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.18e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C20TS]
*SRC=BZX84C20TS;DI_BZX84C20TS;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C20TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C20W]
*SRC=BZX84C20W;DI_BZX84C20W;Diodes;Zener 10V-50V; 20.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C20W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.5
.MODEL DF D ( IS=4.12p RS=28.4 N=1.10
+ CJO=31.6p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C22S]
*SRC=BZX84C22S;DI_BZX84C22S;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C22S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=30.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C22T]
*SRC=BZX84C22T;DI_BZX84C22T;Diodes;Zener 10V-50V; 22.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C22T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=2.81p RS=27.3 N=1.10
+ CJO=30.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.62e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C22TS]
*SRC=BZX84C22TS;DI_BZX84C22TS;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C22TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=30.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C22W]
*SRC=BZX84C22W;DI_BZX84C22W;Diodes;Zener 10V-50V; 22.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C22W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.5
.MODEL DF D ( IS=3.75p RS=28.2 N=1.10
+ CJO=30.0p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49e-016 RS=39.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C24T]
*SRC=BZX84C24T;DI_BZX84C24T;Diodes;Zener 10V-50V; 24.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C24T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=2.57p RS=27.1 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15e-016 RS=54.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C24TS]
*SRC=BZX84C24TS;DI_BZX84C24TS;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C24TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=54.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C24W]
*SRC=BZX84C24W;DI_BZX84C24W;Diodes;Zener 10V-50V; 24.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C24W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.4
.MODEL DF D ( IS=3.43p RS=27.9 N=1.10
+ CJO=28.9p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87e-016 RS=54.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C27S]
*SRC=BZX84C27S;DI_BZX84C27S;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C27S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C27T]
*SRC=BZX84C27T;DI_BZX84C27T;Diodes;Zener 10V-50V; 27.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C27T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C27TS]
*SRC=BZX84C27TS;DI_BZX84C27TS;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C27TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C27W]
*SRC=BZX84C27W;DI_BZX84C27W;Diodes;Zener 10V-50V; 27.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C27W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.7
.MODEL DF D ( IS=3.05p RS=27.6 N=1.10
+ CJO=27.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V4S]
*SRC=BZX84C2V4S;DI_BZX84C2V4S;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C2V4S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V4T]
*SRC=BZX84C2V4T;DI_BZX84C2V4T;Diodes;Zener <=10V; 2.40V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C2V4T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=25.7p RS=33.7 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V4TS]
*SRC=BZX84C2V4TS;DI_BZX84C2V4TS;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C2V4TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V4W]
*SRC=BZX84C2V4W;DI_BZX84C2V4W;Diodes;Zener <=10V; 2.40V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C2V4W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0
.MODEL DF D ( IS=34.3p RS=34.5 N=1.10
+ CJO=205p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V7S]
*SRC=BZX84C2V7S;DI_BZX84C2V7S;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C2V7S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.146
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V7T]
*SRC=BZX84C2V7T;DI_BZX84C2V7T;Diodes;Zener <=10V; 2.70V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C2V7T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.124
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V7TS]
*SRC=BZX84C2V7TS;DI_BZX84C2V7TS;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C2V7TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.146
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C2V7W]
*SRC=BZX84C2V7W;DI_BZX84C2V7W;Diodes;Zener <=10V; 2.70V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C2V7W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.146
.MODEL DF D ( IS=30.5p RS=34.1 N=1.10
+ CJO=172p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.10f RS=84.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C30S]
*SRC=BZX84C30S;DI_BZX84C30S;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C30S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.7
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C30T]
*SRC=BZX84C30T;DI_BZX84C30T;Diodes;Zener 10V-50V; 30.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C30T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.6
.MODEL DF D ( IS=2.06p RS=26.5 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C30TS]
*SRC=BZX84C30TS;DI_BZX84C30TS;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C30TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.7
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C30W]
*SRC=BZX84C30W;DI_BZX84C30W;Diodes;Zener 10V-50V; 30.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C30W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 27.7
.MODEL DF D ( IS=2.75p RS=27.3 N=1.10
+ CJO=26.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C33S]
*SRC=BZX84C33S;DI_BZX84C33S;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C33S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.7
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C33T]
*SRC=BZX84C33T;DI_BZX84C33T;Diodes;Zener 10V-50V; 33.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C33T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=1.87p RS=26.2 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C33TS]
*SRC=BZX84C33TS;DI_BZX84C33TS;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C33TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.7
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C33W]
*SRC=BZX84C33W;DI_BZX84C33W;Diodes;Zener 10V-50V; 33.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C33W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.7
.MODEL DF D ( IS=2.50p RS=27.0 N=1.10
+ CJO=25.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99e-016 RS=41.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C36S]
*SRC=BZX84C36S;DI_BZX84C36S;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C36S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.6
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=51.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C36T]
*SRC=BZX84C36T;DI_BZX84C36T;Diodes;Zener >50V; 536V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C36T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 533
.MODEL DF D ( IS=115f RS=18.2 N=1.10
+ CJO=24.1p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.31e-017 RS=51.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C36TS]
*SRC=BZX84C36TS;DI_BZX84C36TS;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C36TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.6
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=51.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C36W]
*SRC=BZX84C36W;DI_BZX84C36W;Diodes;Zener 10V-50V; 36.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C36W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 33.6
.MODEL DF D ( IS=2.29p RS=26.8 N=1.10
+ CJO=24.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58e-016 RS=51.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C39S]
*SRC=BZX84C39S;DI_BZX84C39S;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C39S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=91.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C39T]
*SRC=BZX84C39T;DI_BZX84C39T;Diodes;Zener 10V-50V; 39.0V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C39T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=1.58p RS=25.7 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17e-016 RS=91.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C39TS]
*SRC=BZX84C39TS;DI_BZX84C39TS;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C39TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=91.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C39W]
*SRC=BZX84C39W;DI_BZX84C39W;Diodes;Zener 10V-50V; 39.0V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C39W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 36.5
.MODEL DF D ( IS=2.11p RS=26.5 N=1.10
+ CJO=23.5p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23e-016 RS=91.1 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V0S]
*SRC=BZX84C3V0S;DI_BZX84C3V0S;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V0S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.463
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V0T]
*SRC=BZX84C3V0T;DI_BZX84C3V0T;Diodes;Zener <=10V; 3.00V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V0T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.441
.MODEL DF D ( IS=20.6p RS=33.0 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V0TS]
*SRC=BZX84C3V0TS;DI_BZX84C3V0TS;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V0TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.463
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V0W]
*SRC=BZX84C3V0W;DI_BZX84C3V0W;Diodes;Zener <=10V; 3.00V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V0W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.463
.MODEL DF D ( IS=27.5p RS=33.8 N=1.10
+ CJO=147p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V3S]
*SRC=BZX84C3V3S;DI_BZX84C3V3S;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V3S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.756
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V3T]
*SRC=BZX84C3V3T;DI_BZX84C3V3T;Diodes;Zener <=10V; 3.30V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V3T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.733
.MODEL DF D ( IS=18.7p RS=32.7 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V3TS]
*SRC=BZX84C3V3TS;DI_BZX84C3V3TS;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V3TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.756
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V3W]
*SRC=BZX84C3V3W;DI_BZX84C3V3W;Diodes;Zener <=10V; 3.30V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V3W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 0.756
.MODEL DF D ( IS=25.0p RS=33.6 N=1.10
+ CJO=127p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.99f RS=79.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V6S]
*SRC=BZX84C3V6S;DI_BZX84C3V6S;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V6S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.07
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V6T]
*SRC=BZX84C3V6T;DI_BZX84C3V6T;Diodes;Zener <=10V; 3.60V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V6T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.05
.MODEL DF D ( IS=17.2p RS=32.5 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V6TS]
*SRC=BZX84C3V6TS;DI_BZX84C3V6TS;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V6TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.07
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V6W]
*SRC=BZX84C3V6W;DI_BZX84C3V6W;Diodes;Zener <=10V; 3.60V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V6W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.07
.MODEL DF D ( IS=22.9p RS=33.3 N=1.10
+ CJO=112p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V9S]
*SRC=BZX84C3V9S;DI_BZX84C3V9S;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V9S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.37
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=94.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V9T]
*SRC=BZX84C3V9T;DI_BZX84C3V9T;Diodes;Zener <=10V; 3.90V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V9T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.35
.MODEL DF D ( IS=15.8p RS=32.3 N=1.10
+ CJO=94.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.17f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V9TS]
*SRC=BZX84C3V9TS;DI_BZX84C3V9TS;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C3V9TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.37
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=94.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C3V9W]
*SRC=BZX84C3V9W;DI_BZX84C3V9W;Diodes;Zener <=10V; 3.90V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C3V9W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.37
.MODEL DF D ( IS=21.1p RS=33.1 N=1.10
+ CJO=94.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.23f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V3S]
*SRC=BZX84C4V3S;DI_BZX84C4V3S;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C4V3S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.76
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V3T]
*SRC=BZX84C4V3T;DI_BZX84C4V3T;Diodes;Zener <=10V; 4.30V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C4V3T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.74
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.87f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V3T]
*SRC=BZX84C4V3T;DI_BZX84C4V3T;Diodes;Zener <=10V; 4.30V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C4V3T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.74
.MODEL DF D ( IS=14.4p RS=32.0 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.87f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V3TS]
*SRC=BZX84C4V3TS;DI_BZX84C4V3TS;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C4V3TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.76
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V3W]
*SRC=BZX84C4V3W;DI_BZX84C4V3W;Diodes;Zener <=10V; 4.30V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C4V3W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 1.76
.MODEL DF D ( IS=19.2p RS=32.8 N=1.10
+ CJO=85.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.83f RS=74.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V7S]
*SRC=BZX84C4V7S;DI_BZX84C4V7S;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C4V7S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.20
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=64.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V7T]
*SRC=BZX84C4V7T;DI_BZX84C4V7T;Diodes;Zener <=10V; 4.70V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C4V7T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.18
.MODEL DF D ( IS=13.1p RS=31.7 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.63f RS=64.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V7TS]
*SRC=BZX84C4V7TS;DI_BZX84C4V7TS;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C4V7TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.20
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=64.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C4V7W]
*SRC=BZX84C4V7W;DI_BZX84C4V7W;Diodes;Zener <=10V; 4.70V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C4V7W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.20
.MODEL DF D ( IS=17.5p RS=32.6 N=1.10
+ CJO=74.9p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.51f RS=64.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V1S]
*SRC=BZX84C5V1S;DI_BZX84C5V1S;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C5V1S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.70
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V1T]
*SRC=BZX84C5V1T;DI_BZX84C5V1T;Diodes;Zener <=10V; 5.10V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C5V1T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.67
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V1TS]
*SRC=BZX84C5V1TS;DI_BZX84C5V1TS;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C5V1TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.70
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V1W]
*SRC=BZX84C5V1W;DI_BZX84C5V1W;Diodes;Zener <=10V; 5.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C5V1W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.70
.MODEL DF D ( IS=16.2p RS=32.3 N=1.10
+ CJO=66.2p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.23f RS=44.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V6S]
*SRC=BZX84C5V6S;DI_BZX84C5V6S;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C5V6S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V6T]
*SRC=BZX84C5V6T;DI_BZX84C5V6T;Diodes;Zener <=10V; 5.60V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C5V6T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.27
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.21f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V6TS]
*SRC=BZX84C5V6TS;DI_BZX84C5V6TS;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C5V6TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C5V6W]
*SRC=BZX84C5V6W;DI_BZX84C5V6W;Diodes;Zener <=10V; 5.60V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C5V6W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.29
.MODEL DF D ( IS=14.7p RS=32.1 N=1.10
+ CJO=57.6p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.94f RS=24.5 N=3.00 ).ENDS


=========================================================================================================

[BZX84C6V2S]
*SRC=BZX84C6V2S;DI_BZX84C6V2S;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C6V2S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.10
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[BZX84C6V2T]
*SRC=BZX84C6V2T;DI_BZX84C6V2T;Diodes;Zener <=10V; 6.20V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C6V2T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.09
.MODEL DF D ( IS=9.97p RS=31.0 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.99f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[BZX84C6V2TS]
*SRC=BZX84C6V2TS;DI_BZX84C6V2TS;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C6V2TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.10
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[BZX84C6V2W]
*SRC=BZX84C6V2W;DI_BZX84C6V2W;Diodes;Zener <=10V; 6.20V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C6V2W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.10
.MODEL DF D ( IS=13.3p RS=31.8 N=1.10
+ CJO=49.4p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.66f RS=2.30 N=1.49 ).ENDS


=========================================================================================================

[BZX84C6V8S]
*SRC=BZX84C6V8S;DI_BZX84C6V8S;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C6V8S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C6V8T]
*SRC=BZX84C6V8T;DI_BZX84C6V8T;Diodes;Zener <=10V; 6.80V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C6V8T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.13
.MODEL DF D ( IS=9.09p RS=30.7 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.82f RS=3.45 N=2.23 )
.ENDS

=========================================================================================================

[BZX84C6V8TS]
*SRC=BZX84C6V8TS;DI_BZX84C6V8TS;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C6V8TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C6V8W]
*SRC=BZX84C6V8W;DI_BZX84C6V8W;Diodes;Zener <=10V; 6.80V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C6V8W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.15
.MODEL DF D ( IS=12.1p RS=31.5 N=1.10
+ CJO=43.0p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.42f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C7V5S]
*SRC=BZX84C7V5S;DI_BZX84C7V5S;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C7V5S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.84
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C7V5T]
*SRC=BZX84C7V5T;DI_BZX84C7V5T;Diodes;Zener <=10V; 7.50V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C7V5T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.82
.MODEL DF D ( IS=8.24p RS=30.4 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.65f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C7V5TS]
*SRC=BZX84C7V5TS;DI_BZX84C7V5TS;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C7V5TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.84
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C7V5W]
*SRC=BZX84C7V5W;DI_BZX84C7V5W;Diodes;Zener <=10V; 7.50V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C7V5W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.84
.MODEL DF D ( IS=11.0p RS=31.2 N=1.10
+ CJO=37.1p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.20f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C8V2S]
*SRC=BZX84C8V2S;DI_BZX84C8V2S;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C8V2S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.53
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C8V2T]
*SRC=BZX84C8V2T;DI_BZX84C8V2T;Diodes;Zener <=10V; 8.20V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C8V2T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.52
.MODEL DF D ( IS=7.54p RS=30.2 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.51f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C8V2TS]
*SRC=BZX84C8V2TS;DI_BZX84C8V2TS;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C8V2TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.53
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C8V2W]
*SRC=BZX84C8V2W;DI_BZX84C8V2W;Diodes;Zener <=10V; 8.20V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C8V2W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 6.53
.MODEL DF D ( IS=10.0p RS=31.0 N=1.10
+ CJO=32.5p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.01f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C9V1S]
*SRC=BZX84C9V1S;DI_BZX84C9V1S;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. ZENER Dual, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C9V1S  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.43
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C9V1T]
*SRC=BZX84C9V1T;DI_BZX84C9V1T;Diodes;Zener <=10V; 9.10V  0.150W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C9V1T  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.41
.MODEL DF D ( IS=6.79p RS=29.9 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.36f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C9V1TS]
*SRC=BZX84C9V1TS;DI_BZX84C9V1TS;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. ZENER Triple, Apply ea. node
*SYM=HZEN
.SUBCKT DI_BZX84C9V1TS  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.43
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[BZX84C9V1W]
*SRC=BZX84C9V1W;DI_BZX84C9V1W;Diodes;Zener <=10V; 9.10V  0.200W   Diodes Inc. ZENER
*SYM=HZEN
.SUBCKT DI_BZX84C9V1W  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 7.43
.MODEL DF D ( IS=9.05p RS=30.7 N=1.10
+ CJO=27.8p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=1.81f RS=3.45 N=2.23 ).ENDS


=========================================================================================================

[DFLZ10]
*SRC=DFLZ10;DI_DFLZ10;Diodes;Zener <=10V; 10.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ10  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.86
.MODEL DF D ( IS=41.2p RS=0.773 N=1.10
+ CJO=622p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=8.24f RS=0.230 N=1.49 ).ENDS


=========================================================================================================

[DFLZ11]
*SRC=DFLZ11;DI_DFLZ11;Diodes;Zener 10V-50V; 11.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ11  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 8.58
.MODEL DF D ( IS=37.5p RS=0.759 N=1.10
+ CJO=478p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=7.49f RS=2.45 N=3.00 ).ENDS

=========================================================================================================

[DFLZ12]
*SRC=DFLZ12;DI_DFLZ12;Diodes;Zener 10V-50V; 12.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ12  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 9.58
.MODEL DF D ( IS=34.3p RS=0.747 N=1.10
+ CJO=427p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=2.45 N=3.00 ).ENDS


=========================================================================================================

[DFLZ13]
*SRC=DFLZ13;DI_DFLZ13;Diodes;Zener 10V-50V; 13.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ13  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.5
.MODEL DF D ( IS=31.7p RS=0.736 N=1.10
+ CJO=415p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.34f RS=3.45 N=3.00 ).ENDS


=========================================================================================================

[DFLZ15]
*SRC=DFLZ15;DI_DFLZ15;Diodes;Zener 10V-50V; 15.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ15  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 12.5
.MODEL DF D ( IS=27.5p RS=0.715 N=1.10
+ CJO=402p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=3.45 N=3.00 ).ENDS


=========================================================================================================

[DFLZ16]
*SRC=DFLZ16;DI_DFLZ16;Diodes;Zener 10V-50V; 16.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ16  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=25.7p RS=0.706 N=1.10
+ CJO=371p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.15f RS=2.89 N=3.00 )
.ENDS


=========================================================================================================

[DFLZ18]
*SRC=DFLZ18;DI_DFLZ18;Diodes;Zener 10V-50V; 18.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ18  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 15.6
.MODEL DF D ( IS=22.9p RS=0.689 N=1.10
+ CJO=332p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.58f RS=2.89 N=3.00 ).ENDS


=========================================================================================================

[DFLZ20]
*SRC=DFLZ20;DI_DFLZ20;Diodes;Zener 10V-50V; 20.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ20  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 17.6
.MODEL DF D ( IS=20.6p RS=0.674 N=1.10
+ CJO=313p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=4.12f RS=2.89 N=3.00 ).ENDS


=========================================================================================================

[DFLZ22]
*SRC=DFLZ22;DI_DFLZ22;Diodes;Zener 10V-50V; 22.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ22  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 19.6
.MODEL DF D ( IS=18.7p RS=0.661 N=1.10
+ CJO=277p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.75f RS=2.89 N=3.00 ).ENDS


=========================================================================================================

[DFLZ24]
*SRC=DFLZ24;DI_DFLZ24;Diodes;Zener 10V-50V; 24.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ24  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 21.6
.MODEL DF D ( IS=17.2p RS=0.648 N=1.10
+ CJO=259p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.43f RS=2.89 N=3.00 ).ENDS


=========================================================================================================

[DFLZ27]
*SRC=DFLZ27;DI_DFLZ27;Diodes;Zener 10V-50V; 27.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ27  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 24.6
.MODEL DF D ( IS=15.3p RS=0.631 N=1.10
+ CJO=253p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=3.05f RS=2.89 N=3.00 ).ENDS


=========================================================================================================

[DFLZ33]
*SRC=DFLZ33;DI_DFLZ33;Diodes;Zener 10V-50V; 33.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ33  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 30.6
.MODEL DF D ( IS=12.5p RS=0.603 N=1.10
+ CJO=220p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.50f RS=2.89 N=3.00 )
.ENDS


=========================================================================================================

[DFLZ36]
*SRC=DFLZ36;DI_DFLZ36;Diodes;Zener 10V-50V; 36.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ36  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 34.9
.MODEL DF D ( IS=11.4p RS=0.590 N=1.10
+ CJO=220p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.29f RS=1.15 N=1.49 )
.ENDS


=========================================================================================================

[DFLZ39]
*SRC=DFLZ39;DI_DFLZ39;Diodes;Zener 10V-50V; 39.0V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ39  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 37.9
.MODEL DF D ( IS=10.6p RS=0.579 N=1.10
+ CJO=220p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=2.11f RS=1.15 N=1.49 )
.ENDS


=========================================================================================================

[DFLZ5V1]
*SRC=DFLZ5V1;DI_DFLZ5V1;Diodes;Zener <=10V; 5.10V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ5V1  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 2.69
.MODEL DF D ( IS=80.8p RS=0.869 N=1.10
+ CJO=1.80n VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=16.2f RS=1.22 N=3.00 ).ENDS


=========================================================================================================

[DFLZ5V6]
*SRC=DFLZ5V6;DI_DFLZ5V6;Diodes;Zener <=10V; 5.60V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ5V6  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.30
.MODEL DF D ( IS=73.6p RS=0.856 N=1.10
+ CJO=1.52n VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=14.7f RS=0.230 N=2.97 ).ENDS


=========================================================================================================

[DFLZ6V2]
*SRC=DFLZ6V2;DI_DFLZ6V2;Diodes;Zener <=10V; 6.20V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ6V2  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 3.89
.MODEL DF D ( IS=66.5p RS=0.841 N=1.10
+ CJO=1.26n VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=13.3f RS=0.230 N=2.97 ).ENDS


=========================================================================================================

[DFLZ6V8]
*SRC=DFLZ6V8;DI_DFLZ6V8;Diodes;Zener <=10V; 6.80V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ6V8  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 4.49
.MODEL DF D ( IS=60.6p RS=0.828 N=1.10
+ CJO=1.02n VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=12.1f RS=0.230 N=2.97 ).ENDS


=========================================================================================================

[DFLZ7V5]
*SRC=DFLZ7V5;DI_DFLZ7V5;Diodes;Zener <=10V; 7.50V  1.00W   DIODES INC ZENER
*SYM=HZEN
.SUBCKT DI_DFLZ7V5  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 5.18
.MODEL DF D ( IS=54.9p RS=0.814 N=1.10
+ CJO=926p VJ=0.750 M=0.330 TT=50.1n )
.MODEL DR D ( IS=11.0f RS=0.230 N=2.97 ).ENDS


=========================================================================================================

[DDZ4V7ASF]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=8Aug2016
*VERSION=1

.SUBCKT DDZ4V7ASF  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=15f RS=.15 N=1.07
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=4.31 IBV=6u TBV1=.1m ISR=50f)
.MODEL DR D ( IS=10f RS=3k N=10 BV=2.5 IBV=10p ISR=150p Eg=1.4 TBV1=-.1m)
.ENDS



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================

[DDZ17]
*DIODES_INC_SPICE_MODEL
*SIMULATOR=SIMETRIX
*ORIGIN=DZSL_DPG_SU
*DATE=07Sep2016
*VERSION=1

.SUBCKT DDZ17  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 1 2 DR
.MODEL DF D ( IS=55f RS=.075 N=1.15
+ CJO=46.3p VJ=0.750 M=0.330 TT=10.1n BV=16.85 IBV=10u TBV1=.4m IKF=30m EG=1.16)
.MODEL DR D ( IS=5f RS=6k N=10 BV=16 IBV=1p ISR=1f Eg=.08 TBV1=-1m)
.ENDS



*                (c)  2016 Diodes Inc
*
*   The copyright in these models  and  the designs embodied belong
*   to Diodes Incorporated (" Zetex ").  They  are  supplied
*   free of charge by Zetex for the purpose of research and design
*   and may be used or copied intact  (including this notice)  for
*   that purpose only.  All other rights are reserved.  The models
*   are believed accurate but no condition  or warranty  as to their
*   merchantability or fitness for purpose is given and no liability
*   in respect of any use is accepted by Diodes Incorporated, its distributors
*   or agents.
*
*   Diodes Zetex Semiconductors Ltd, Zetex Technology Park, Chadderton,
*   Oldham, United Kingdom, OL9 9LL

=========================================================================================================
