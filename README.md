# Comandos para ejecutar los circuitos con Ngspice

Para ejecutar los siguientes comandos primero se debe tener instalado NGspice la version 37, en el apt de linux se encuentra la 31 y 
esta un poco desactualizada

## Ejecutar el programa 

Se debe ejecutar `ngspice` en la carpeta donde se tienen los proyectos .cir

## Ejecutar una simulacion

para ejecutar una simulacion de circuito en particular se debe "montar" esto se hace con el comando `source xxxx.cir`

__por ejemplo:__

``source ngspice_filtro_pasivo.cir``

Con `run` se ejecuta el circuito
<pre>
<code>
ngspice 14 -> run
Doing analysis at TEMP = 27.000000 and TNOM = 27.000000

 Reference value :  1.00000e+01
No. of Data Rows : 4001

Initial Transient Solution
--------------------------

Node                                   Voltage
----                                   -------
vi                                           0
vo                                           0
l1#branch                                    0
v1#branch                                    0

 Reference value :  1.50000e-01
No. of Data Rows : 3001
</code>
</pre>

Cada ver que se hace un cambio en el codigo del circuito se debe montar de nuevo con el comando `source`

# Ejecutar en modo bash (LOTES)
con este modo todo los valores se imprimiran en la consola, se puede usar un comando para que este reporte se imprima en un archivo externo

``source -b -o output.log ngspice_filtro_pasivo.cir``

Para ver los resultado de los funcion .PRINT debe ejecutarse como bash (-b)

# Valores RMS

Para conocer el valor RMS de algun senal se puede usar el siguiente comando

``.measure tran Vin RMS v(VI) from=0 to=100u``

# Ejemplode voltaje Senoidal

``V3 input GND dc 10 ac 1 sin(0 10 60 0 0)``

# Ejemplo analisis transitorio

``tran 0.1m 100m 0``

1. 0.1m intervalo de tiempo del paso del tiempo
2. 100m tiempo final del analisis
3. 0 tiempo inicial del analisis