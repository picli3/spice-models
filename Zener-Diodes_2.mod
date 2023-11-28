*[BZT52C10]
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

*[BZT52C24LP]
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

*[BZT52C15LP]
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

*[BZT52C18LP]
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

*SRC=1N4742A;DI_1N4742A;Diodes;Zener 10V-50V; 12.0V  1.00W   Diodes Inc.
*Zener
*SYM=HZEN
.SUBCKT DI_1N4742A  1 2
*      Terminals    A K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 10.9
.MODEL DF D ( IS=34.3p RS=0.620 N=1.10
+ CJO=94.2p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=6.87f RS=0.550 N=1.49 )
.ENDS