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



*ZETEX BSS138 Spice Model v2.0 Last Revised 5/4/07
.SUBCKT BSS138/ZTX 3 4 5
* Nodes        D G S
M1 3 2 5 5 MOD1
RG 4 2 20
RL 3 5 6E6
C1 2 5 30E-12
C2 3 2 1E-12 
C3 7 5 58E-12
D1 5 3 Dmod1
D2 6 3 Dmod2
Egs1 2 6 2 5 1
Egs2 8 5 2 5 1
S1 2 7 3 2 SMOD1a
S2 7 8 3 2 SMOD1b
.MODEL MOD1 NMOS VTO=1 RS=1.58 RD=0.0 IS=1E-15 KP=0.395 CBD=53.5E-12 PB=1 LAMBDA=267E-6
.MODEL Dmod1 D IS=1.254E-13 N=1.0207 RS=0.222
.MODEL Dmod2 D CJO=40E-12
.MODEL SMOD1a VSWITCH RON=1e-2 ROFF=1e4  VON=-1 VOFF=1
.MODEL SMOD1b VSWITCH RON=1e-2 ROFF=1e4  VON=1 VOFF=-1
.ENDS
