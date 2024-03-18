*======================================================================
*
* NDT452P ELECTRICAL MODEL  (PowerSOT SOT-223 P-Ch DMOS)
* -----------------------------------------------
.SUBCKT  NDT452P/FAI  20  10  30
Rg     10    1    3
M1      2    1    3    3    DMOS    L=1u   W=1u
.MODEL  DMOS PMOS (VTO={-1.7*{-0.00248*TEMP+1.062}}  KP={-0.013*TEMP+8.825}
+  THETA=0.086  VMAX=5E5 TOX=4.25E-8 LEVEL=3)        
Cgs     1    3    200p
Rd     20    4    55m TC=0.00344
Dds     4    3    DDS 
.MODEL     DDS    D(BV={30*{0.00064*TEMP+0.984}}   M=0.25  CJO=310p   VJ=0.51)
Dbody   20   3    DBODY
.MODEL   DBODY    D(IS=1.4E-13   N=1   RS=90m   TT=29n)
Ra      4    2    55m TC=0.00344
Rs      3    5    2m
Ls      5    30   0.9n
M2      1    8    6    6   INTER
E2      8    6    4    1   2
.MODEL  INTER     PMOS(VTO=0  KP=10   LEVEL=1)
Cgdmax  7    4    1100p
Rcgd    7    4    10meg
Dgd     4    6    DGD
Rdgd    4    6    10meg
.MODEL     DGD    D(M=0.31   CJO=600p   VJ=0.18)
M3      7    9    1    1   INTER
E3      9    1    4    1   -2
.ENDS 
*$
*
* NDT452P THERMAL MODEL
* ------------------------------------------
.SUBCKT   452PTHM   50  40  100                 

Rop       50   60   1meg                         ; From input power, use ideal 
Cop       60   70   1u   IC=0                    ; opamp to get energy W(t),
E_W       40   70   40   60  1meg                ; assume Rin=infinite & Ro=0

E_Pave    80   40   VALUE = {V(40,70)/(TIME+1n)} ; Get average power by W(t)/t
R80       80   40   1k                  

E_Tja     100   40   VALUE = {V(80,40)*110*V(90,40)}; Tja=Pave(t)*RJA*rja(t)
R100      100   40   1k                            

R90       90   40   1k
E_rja     90   40   table {TIME}              ; Normalized NDT452P Single Pulsed rja(t) 
+ (0.0001,  0.002232)
+ (0.0002,  0.003156)
+ (0.0005,  0.00499)
+ (0.001,   0.007057)
+ (0.002,   0.00998)
+ (0.005,   0.01578)
+ (0.01,    0.022316)
+ (0.02,    0.03156)
+ (0.05,    0.049901)
+ (0.1,     0.070571)
+ (0.2,     0.099802)
+ (0.5,     0.157801)
+ (1,       0.223165)
+ (2,       0.304706)
+ (5,       0.430226)
+ (10,      0.532168)
+ (20,      0.641667)
+ (50,      0.789139)
+ (100,     0.876999)
+ (200,     0.940897)
+ (500,     1)
+ (999,     1)
.ENDS 452PTHM