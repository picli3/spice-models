* End of RELAY_DPDT_BHV model
* Behavioral model of a relay with contact bounce.
.subckt RELAY_SPDT_BHV_BOUNCE coila coilb no nc com
+ PARAMS:

+ T_make = 20mSec ; Time for contact to close when current is turned off/on
+ T_break= 10mSec ; Time for contact to open when current is turned off/on
+ T_bounce=5mSec ; bounce time (after T_make)
+ I_pull = 35ma ; Pull-in current
+ I_drop = 25ma ; Drop-out current
+ R_coil = 100 ; Coil resistance
+ L_coil = 5mH ; Coil inductance
+ R_open = 100MEG ; open circuit contact resistance
+ R_close= .05 ; closed circuit contact resistance
* electrical model of coil
v_winding coila a1 0
r_winding a1 a2 {R_coil}
l_winding a2 coilb {L_coil}
* make a voltage from the current
e_cc cc 0 value = {limit(I(v_winding),-3*I_pull,3*I_pull)}
r_cc cc 0 1k
* use digital to create a switch with hysteresis
o_mag cc 0 relay_1 DGTLNET=d digio_1
u_dly buf dpwr dgnd d cn_no relay_2 digio_1
u_inv inv dpwr dgnd d cn_nc relay_2 digio_1
* model contact bounce with subckt
x_no cn_no com no RELAY_CONTACT_BOUNCE
+ PARAMS:
+ T_make = {T_make}
+ T_break= {T_break}
+ T_bounce= {T_bounce}
+ R_open = {R_open}
+ R_close= {R_close}
x_nc cn_nc com nc RELAY_CONTACT_BOUNCE
+ PARAMS:
+ T_make = {T_make}
+ T_break= {T_break}
+ T_bounce= {T_bounce}
+ R_open = {R_open}
+ R_close= {R_close}
.model relay_1 doutput (
+ s0name="0" s0vlo={-I_pull} s0vhi={I_pull}
+ s1name="1" s1vlo={I_drop} s1vhi={4*I_pull}
+ s2name="1" s2vlo={-4*I_pull} s2vhi={-I_drop}
+ timestep={T_make/1000}
+ )
.model relay_2 ugate (
+ tphlmn={T_break} tphlmx={T_break}
+ tplhmn={T_make-0.126*T_bounce} tplhmx={T_make-0.126*T_bounce}
+ )
.model digio_1 uio
.ends