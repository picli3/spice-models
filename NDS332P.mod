*=======================================================================*
* NDS332P ELECTRICAL MODEL (SuperSOT-3 SOT-23 P-Ch DMOS)
* ------------------------
.SUBCKT  NDS332P/FAI  20  10  30
Rg     10    1    1
M1      2    1    3    3    DMOS    L=1u   W=1u
.MODEL DMOS PMOS (VTO={-0.65*{-0.00148*TEMP+1.037}}  KP={-0.006*TEMP+3.25} 
+ THETA=0.096  VMAX=4E5  LEVEL=3)        
Cgs     1    3    170p
Rd     20    4    30m TC=0.00416
Dds     4    3    DDS
.MODEL     DDS    D(BV={20*{0.00068*TEMP+0.983}}   M=0.3  CJO=200p   VJ=0.8)
Dbody   20   3    DBODY
.MODEL   DBODY    D(IS=1.4E-13   N=1   RS=40m   TT=100n)
Ra      4    2    160m TC=0.00416
Rs      3    5    1m
Ls      5    30   0.5n
M2      1    8    6    6   INTER
E2      8    6    4    1   2
.MODEL   INTER    PMOS(VTO=0  KP=10   LEVEL=1)
Cgdmax  7    4    610p
Rcgd    7    4    10meg
Dgd     4    6    DGD
Rdgd    4    6    10meg
.MODEL     DGD    D(M=0.5   CJO=290p   VJ=0.12)
M3      7    9    1    1   INTER
E3      9    1    4    1   -2
.ENDS 
*$
* NDS332P THERMAL MODEL
* ---------------------
.SUBCKT   332PTHM   50  40  100

Rop       50   60   1meg
Cop       60   70   1u   IC=0
E_W       40   70   40   60  1meg

E_Pave    80   40   VALUE = {V(40,70)/(TIME+1n)}
R80       80   40   1k

E_Tja     100   40   VALUE = {V(80,40)*250*V(90,40)}
R100      100   40   1k

R90       90   40   1k
E_rja     90   40   table {TIME} ; Normalized NDS332P Single Pulsed rja(t)
+(  0.0001 ,0.001402 )
+(0.000872 ,  0.0085 )
+(0.009476 ,0.057119 )
+(    0.05 ,0.146823 )
+(     0.1 ,0.205168 )
+(     0.2 ,0.279125 )
+(     0.5 ,0.401537 )
+(       1 ,0.495428 )
+(       2 ,0.576191 )
+(       5 ,0.669571 )
+(  10.683 ,0.741601 )
+( 21.2997 ,0.810463 )
+(      50 ,0.895578 )
+(     100 ,0.953184 )
+( 156.877 ,0.975353 )
+( 216.442 ,0.979892 )
.ENDS 332PTHM