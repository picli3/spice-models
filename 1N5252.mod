*----------------------------------------------------------------------------
* 1N5252 24 Volt Ã±5% Â«W zener diode

.model D1N5252  D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)

*Motorola pid=1N5252 case=DO-35
*89-9-18 gjg
*Vz = 24 @ 5.2mA, Zz = 48 @1mA,Zz=16@5mA,Zz=11@20mA
*---------------------------------------------------------------------------

.model vref10 zener(v_breakdown=10.0 i_breakdown=0.02
+ r_breakdown=1.0 i_rev=1e-6 i_sat=1e-12)