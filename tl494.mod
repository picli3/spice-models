
* PARAMETERIZED TEMPLATE:
* DEVICE TYPE= tl493
* MODEL TYPE=591
* COMMENTS: 
* T FLIP FLOP section is implemented with reference to SG1525A of swit_reg library.
* The output section is replaced with new one.
* Added on  12 Nov 2002 by sjaiswal
* Pin Names :
*TERM(+IN1)=1 - 1
*TERM(-IN1)=2 - 2
*TERM(COMP)=3 - 3 
*TERM(DTC)=4 - 4
*TERM(CT)=5 - 5
*TERM(RT)=6 -6
*TERM(GND)=7 -7
*TERM(C-A)=8 - 8
*TERM(E-A)=9 - 9
*TERM(E-B)=10 -10
*TERM(C-B)=11 - 11
*TERM(+Vin)=12 - 12
*TERM(OC)=13 - 13
*TERM(Vref)=14 - 14
*TERM(-IN2)=15 -15
*TERM(+IN2)=16 -16
*

.SUBCKT MODEL591_TL493   13 8 9 11 10 16 15 3 7 2 1 5 6 4 14 12
+ params:
+ INPUT_VTH=3.5
+ PERIOD=0.1E-3
+ VREF=5
+ V_DTC=0.12
+ V_PWM=0.7
*
.PARAM    RT = {0.98*(PERIOD)}
.PARAM    REF = {0.001*(VREF)}
.PARAM    FT = {0.01*(PERIOD)}
.PARAM    PER ={0.005*(PERIOD)}
.PARAM    PEAK ={(INPUT_VTH)-(V_PWM)}
*
GI6         7 6 1 3 -5
RR18         7 6  10K  
VV71         52 7  
+PULSE 0 {PEAK} 0 {RT} {FT} {PER} {PERIOD}
II17         13 7 DC 212.5E-9  
DD30         33 41 M3MMID 
VV51         1 5 {V_PWM}
GI14         7 33 32 2 1
VV33         38 7 1.2
GV83         7 20 6 7 200E-9
DD33         38 34 M3MMID 
CC9         4 7  100E-15  
RR24         7 28  10  
RR25         13 32  1MEG  
II16         32 7 DC 187.5E-9  
SS8    18 10 20 7   MSWITCH8

.MODEL D1 D(
+         IS = 1E-14
+         RS = 40
+          N = 1
+         TT = 0.1NS
+        CJO = 0.9PF
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001)


.MODEL  MSWITCH8 VSWITCH Roff=1e3 Ron=1e-3 Voff=495mV Von=500mV
DD88         52 12 M4M1524Ad 
II36         7 55 DC {REF}  
Ev103         55 58 POLY(2) 57 7 57 7 -1.2 1 0 0 0
RR133         7 13  3.89153891538K  
CC10         6 7  100E-15  
II56         28 7 DC 4.7E-3  
II10         15 7 DC 212.5E-9  
RR21         7 35  10  
II18         30 7 DC 187.5E-9  
CC12         33 7  109.0658598726E-9  
VV34         40 7 1.2
DD1         40 33 M3MMID 
RR15         7 14  10E6  
VV25         8 7 5
DD29         6 8 M3MMID 
RR140         12 7  2.5K  
DD32         34 39 M3MMID 
VV72         32 1 20E-6
GI10         7 34 30 15 1
GI4         7 4 5 56 -5
RR139         7 4  1E9  
RR15         7 5  100MEG  
VV32         41 7 2.9
VV74         18 7 5
II15         3 7 DC 700E-6  
R5         0 5  650  
RR5         15 30  1E6  
EV102         27 7 55 7 1
GV82         7 25 4 7 200E-9
VV24         9 7 5
GI2         57 7 27 14 9
RR18         27 14  71.77777E-3  
VV49         56 4 {V_DTC}
RR49         0 6  1k  
II34         12 52 DC 35mA  
DD87         52 57 M4M1524Ad 
DD28         7 6 M3MMID 
RR54         6 0  1k  
DD91         29 35 M3MMID 
R12         0 45  650  
RR20         7 34  165.7766016829310988935643272  
Gi54         7 45 POLY(2) 2 7 12 0 0 0 0 0 12.5u
RR88         7 25  1E6  
GI9         7 35 34 7 0.1
Gi55         7 5 POLY(2) 2 0 14 0 0 0 0 0 12.5u
RR17         7 1  1k  
SS7    18 10 25 7  MSWITCH7 
.MODEL  MSWITCH7 VSWITCH Roff=1e3 Ron=1e-3 Voff=495mV Von=500mV
RR89         7 20  1E6  
DD34         7 3 M3MMID 
II57         35 29 DC 4.7E-3  
GI35         7 55 57 7 60.60606E-9
GI13         7 28 33 7 0.1
CC29         55 7  100P  
RR16         7 4  10K  
DD26         7 4 M3MMID 
DD86         58 7 M4M1524Ad 
DD27         4 9 M3MMID 
II5         56 7 DC 2E-6  
RR8         7 33  56.3K  
DD35         29 3 M3MMID 
DD90         7 28 M3MMID 
VV29         30 16 80E-6
VV1         39 7 2.9
RR52         5 52  10  
R16         0 12  1k  
RR124         7 55  1k  
II29         10 7 DC 10E-3  
CC7         34 7  109.0658598726E-9  
*
*******************
*FLIP FLOP SECTION
*******************
X_U3       107 14 12 108 0 TFF_TL493
E4         107 109 10 0 -1
V5         109 0 5Vdc
R9         0 14  100K
R10         0 12  100k
V3         108 0 5Vdc
**************************************
*OUTPUT STAGE
**************************************
ss104  105 102  45 0  MSWITCH104 
.MODEL  MSWITCH104 VSWITCH Roff=1e3 Ron=1e-3 Voff=495m Von=500mV
I1         101 0 DC 10mAdc  
V6         106 0 5
I2         102 0 DC 10mAdc  
V7         105 0 5
ss101 106 101  10 0  MSWITCH101 
.MODEL MSWITCH101 VSWITCH Roff=1e3 Ron=1e-3 Voff=495m Von=500mV
ss102 106 101 5 0  MSWITCH102 
.MODEL MSWITCH102 VSWITCH Roff=1e3 Ron=1e-3 Voff=495m Von=500mV
ss103 105 102  10 0  MSWITCH103 
.MODEL MSWITCH103 VSWITCH Roff=1e3 Ron=1e-3 Voff=495m Von=500mV
SS17    8 9 101 7  MSWITCH17 
.MODEL  MSWITCH17 VSWITCH Roff=1e6 Ron=1.0 Voff=1.0V Von=0.0V
SS16    11 10 102 7  MSWITCH16 
.MODEL  MSWITCH16 VSWITCH Roff=1e6 Ron=1.0 Voff=1.0V Von=0.0V
CC30         8 9  200p
CC1         11 10  200p
************************************
.MODEL M4M1524Ad D
+ IS=10f
+ XTI=0 
+ EG=0
+ RS=100m
.MODEL M3MMID D
+ IS=10f
+ XTI=0
+ EG=0
.ENDS MODEL591_TL493

.SUBCKT TFF_TL493 1 10 20 50 40
*********** |  |  |  |  |  
*********** |  |  |  | GND  
*********** |  |  | VCC  
*********** |  |  QNOT  
*********** |  Q  
*********** INPUT  
R3 2 50 1E3  
R4 50 3 1E3  
R5 2 6 10E3  
R6 3 5 10E3  
Q1 2 5 40 Q222200  
Q2 3 6 40 Q222200  
D1 5 7 D1  
D2 6 8 D1  
C1 1 7 100E-12  
C2 1 8 100E-12  
R1 2 7 10000  
R2 3 8 10000  
X1 2 2 10 50 40 NAND_TL493  
X2 3 3 20 50 40 NAND_TL493  
*
.MODEL Q222200 NPN      (
+         IS = 3.97589E-14
+         BF = 195.3412
+         NF = 1.0040078
+        VAF = 53.081
+        IKF = 0.976
+        ISE = 1.60241E-14
+         NE = 1.4791931
+         BR = 1.1107942
+         NR = 0.9928261
+        VAR = 11.3571702
+        IKR = 2.4993953
+        ISC = 1.88505E-12
+         NC = 1.1838278
+         RB = 56.5826472
+        IRB = 1.50459E-4
+        RBM = 5.2592283
+         RE = 0.0402974
+         RC = 0.4208
+        CJE = 2.56E-11
+        VJE = 0.682256
+        MJE = 0.3358856
+         TF = 3.3E-10
+        XTF = 6
+        VTF = 0.574
+        ITF = 0.32
+        PTF = 25.832
+        CJC = 1.40625E-11
+        VJC = 0.5417393
+        MJC = 0.4547893
+       XCJC = 1
+         TR = 3.2E-7
+        CJS = 0
+        VJS = .75
+        MJS = 0
+        XTB = 1.6486
+         EG = 1.11
+        XTI = 5.8315
+         KF = 0
+         AF = 1
+         FC = 0.83
+)
.ENDS TFF_TL493
*
.SUBCKT NAND_TL493 1  2  3  4  40  
 
*

*
.MODEL NP NPN(
+         IS = 1E-16
+         BF = 50
+         NF = 1
+        VAF = 50
+        IKF = 9.9999E+13
+        ISE = 0
+         NE = 1.5
+         BR = 1
+         NR = 1
+        VAR = 9.9999E+13
+        IKR = 9.9999E+13
+        ISC = 0
+         NC = 2
+         RB = 70
+        IRB = 9.9999E+13
+        RBM = 0
+         RE = 0
+         RC = 40
+        CJE = 0.9PF
+        VJE = .75
+        MJE = .33
+         TF = 0.1NS
+        XTF = 0
+        VTF = 9.9999E+13
+        ITF = 0
+        PTF = 0
+        CJC = 1.5PF
+        VJC = 0.85
+        MJC = .33
+       XCJC = 1
+         TR = 10NS
+        CJS = 2PF
+        VJS = .75
+        MJS = 0
+        XTB = 0
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5)

D1 8 6 D1  
D2 8 7 D1  
Q1 9 11 40 NP 
R1 4 8 1E3  
R2 4 9 1E3  
R3 10 11 1E3  
R4 1 40 1E6  
R5 2 40 1E6  
E1 6 40 1 40 1  
E2 7 40 2 40 1  
E3 10 40 8 40 0.75  
E4 20 40 9 40 1  
R20 20 12 1E3  
C12 12 40 1E-12  
E5 30 40 12 40 1  
ROUT 30 3 40 

.ENDS NAND_TL493


*$
