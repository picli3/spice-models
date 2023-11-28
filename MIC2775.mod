.title MIC2775
* CONNECTIONS:   /RST
*                | GND
*                | | RST
*                | | | /MR
*                | | | | VDD
*                | | | | |
.SUBCKT MIC2775  1 2 3 4 5

M2 pas 5 K GND Q_NMOS
M1 pas 5 5 5 Q_PMOS
M3 K 4 GND GND Q_NMOS
M4 pas 4 5 5 Q_PMOS
M6 1 pas GND GND Q_NMOS
M5 1 pas 5 5 Q_PMOS
.MODEL Q_NMOS NMOS LEVEL=1 KP = 200U GAMMA = 0.9 Lambda = 0 VTO = 0.7
.MODEL Q_PMOS PMOS LEVEL=1 KP = 100U GAMMA = 0.9 Lambda = 0 VTO = -0.7
.ENDS