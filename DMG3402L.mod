* DIODES INCORPORATED AND ITS AFFILIATED COMPANIES AND SUBSIDIARIES (COLLECTIVELY, "DIODES") 
* PROVIDE THESE SPICE MODELS AND DATA (COLLECTIVELY, THE "SM DATA") "AS IS" AND WITHOUT ANY 
* REPRESENTATIONS OR WARRANTIES, EXPRESS OR IMPLIED, INCLUDING ANY WARRANTY OF MERCHANTABILITY 
* OR FITNESS FOR A PARTICULAR PURPOSE, ANY WARRANTY ARISING FROM COURSE OF DEALING OR COURSE OF 
* PERFORMANCE, OR ANY WARRANTY THAT ACCESS TO OR OPERATION OF THE SM DATA WILL BE UNINTERRUPTED, 
* OR THAT THE SM DATA OR ANY SIMULATION USING THE SM DATA WILL BE ERROR FREE. TO THE MAXIMUM 
* EXTENT PERMITTED BY LAW, IN NO EVENT WILL DIODES BE LIABLE FOR ANY DIRECT OR INDIRECT, 
* SPECIAL, INCIDENTAL, PUNITIVE OR CONSEQUENTIAL DAMAGES ARISING OUT OF OR IN CONNECTION WITH 
* THE PRODUCTION OR USE OF SM DATA, HOWEVER CAUSED AND UNDER WHATEVER CAUSE OF ACTION OR THEORY 
* OF LIABILITY BROUGHT (INCLUDING, WITHOUT LIMITATION, UNDER ANY CONTRACT, NEGLIGENCE OR OTHER 
* TORT THEORY OF LIABILITY), EVEN IF DIODES HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES, 
* AND DIODES' TOTAL LIABILITY (WHETHER IN CONTRACT, TORT OR OTHERWISE) WITH REGARD TO THE SM 
* DATA WILL NOT, IN THE AGGREGATE, EXCEED ANY SUMS PAID BY YOU TO DIODES FOR THE SM DATA.



*---------- DMG3402L Spice Model ----------
.SUBCKT DMG3402L 10 20 30 
*     TERMINALS:  D  G  S
M1 1 2 3 3 NMOS L = 1E-006 W = 1E-006 
RD 10 1 0.01938 
RS 30 3 0.001 
RG 20 2 2.05 
CGS 2 3 4.156E-010 
EGD 12 0 2 1 1 
VFB 14 0 0 
FFB 2 1 VFB 1 
CGD 13 14 5.7E-010 
R1 13 0 1 
D1 12 13 DLIM 
DDG 15 14 DCGD 
R2 12 15 1 
D2 15 0 DLIM 
DSD 3 10 DSUB 
.MODEL NMOS NMOS LEVEL = 3 VMAX = 5.378E+005 ETA = 0.001 VTO = 1.394 
+ TOX = 6E-008 NSUB = 1E+016 KP = 32.82 U0 = 400 KAPPA = 10 
.MODEL DCGD D CJO = 3.123E-010 VJ = 0.6 M = 0.6 
.MODEL DSUB D IS = 2.225E-010 N = 1.229 RS = 0.02329 BV = 35 CJO = 2.22E-010 VJ = 0.6 M = 0.6211 
.MODEL DLIM D IS = 0.0001 
.ENDS
*Diodes DMG3402L Spice Model v1.0M Last Revised 2016/5/9