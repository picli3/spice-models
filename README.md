# SPICE Models — Repositorio de Modelos para Simulación

![SPICE](https://img.shields.io/badge/SPICE-Ngspice-37-blue?style=flat-square)
![Licencia](https://img.shields.io/badge/Licencia-MIT-green?style=flat-square)
![Último Commit](https://img.shields.io/github/last-commit/picli3/spice-models?style=flat-square)

Colección de modelos SPICE para simulación de circuitos electrónicos. Incluye transistores, MOSFETs, amplificadores operacionales, reguladores, diodos, tiristores y más.

---

## 📁 Estructura del Repositorio

```
spice-models/
├── bipolar.lib              # Transistores bipolares (BJT)
├── fairchild.lib            # Modelos Fairchild
├── pwrbjt.lib              # Transistores BJT de potencia
├── standard_bjt.lib         # BJT estándar
├── thyristr.lib            # Tiristores (SCR, TRIAC, etc.)
├── Zener-Diodes.mod        # Diodos Zener
├── Schottky.lib            # Diodos Schottky
├── Standard_Rectifiers.lib  # Rectificadores estándar
├── ST_SIGNAL_SCHOTTKY_V8.LIB
├── ntc_20130313.lib        # Termistores NTC
├── LMV981.mod              # Amplificador operacional
├── LM324.mod / .sub / .lib # Amplificador operacional
├── LM358.lib
├── LM741.lib
├── NE5532.mod
├── TL082.mod
├── OPAx187.LIB             # Familia OPA
├── tl494.mod / .txt        # Controlador PWM
├── mc34063.mod / .lib      # Convertidor DC-DC
├── SG3525A.lib             # Controlador PWM
├── BSS138.mod              # MOSFET N
├── N-MOSFET_GP.lib         # MOSFET N genérico
├── P-MOSFET_GP.lib         # MOSFET P genérico
├── NDS332P.mod
├── NDT452P.mod
├── DMG3402L.mod
├── FDV301N.lib / FDV304P.mod
├── 1N4007.lib              # Diodo rectificador
├── 1N5711WS.lib / .mod     # Diodo Schottky
├── 1N5252.mod              # Diodo Zener
├── LED.mod                 # Modelo LED genérico
├── REMLAY_DPDT_BHV.mod     # Relé DPDT
├── LQP02HQ10NJ02.mod       # Inductor
├── MIC2775.mod             # Regulador
├── KSA1220_*.lib           # Transistores PNP
├── KSC2690_*.lib           # Transistores NPN
├── MJE15032/33.lib         # Transistores de potencia
├── MJE340/350.lib
├── TIP41C/42C.lib          # Transistores de potencia
├── 2SC1942 / 2SC5200.lib   # Transistores RF/Audio
├── 2SA1943.lib             # Transistor PNP de audio
├── 2N5551 / 2N5401.lib     # BJT genéricos
├── 2N3906.mod
├── cp310.lib
├── SN74AUP1G126.cir        # Compuerta buffer
├── SN74LVC1G126.cir
├── examples/               # Circuitos de ejemplo
│   ├── AC_test.cir
│   ├── Basic_RC_circuit.cir
│   ├── ngspice_filtro_pasivo.cir
│   ├── fuente-lineal.cir
│   ├── fuente-corriente.cir
│   ├── filtro-2-canales.cir
│   ├── ampli_zero.cir
│   ├── pasa-bajas-2do-pasivo.cir
│   ├── tranistor_npn.cir
│   ├── Spain1500.cir
│   ├── hold_power.cir
│   └── ...
├── Remodel_SG3525A.asc     # Modelo modificado SG3525A
└── README.md
```

---

## ⚡ Requisitos

### NgSpice (versión 37 o superior)

La versión de NgSpice incluida en los repositorios de Linux (apt) suele estar desactualizada. Se recomienda compilar desde el código fuente o usar un paquete reciente.

**Instalación desde fuente:**

```bash
# Dependencies (Ubuntu/Debian)
sudo apt-get install build-essential m4 automake autoconf libtool \
  flex bison libreadline-dev libncurses-dev libx11-dev

# Compilar e instalar NgSpice 37+
git clone https://github.com/NgSpice/NgSpice.git
cd NgSpice
./compile_linux.sh
sudo make install
```

---

## 🚀 Uso Rápido

### 1. Ejecutar NgSpice

```bash
ngspice
```

### 2. Cargar un circuito

```bash
ngspice 14 -> source mi_circuito.cir
```

### 3. Ejecutar simulación

```bash
ngspice 15 -> run
```

### 4. Análisis transitorio

```bash
tran 0.1m 100m 0
# Syntax: tran <time_step> <end_time> <start_time>
```

### 5. Salida por consola (modo batch)

```bash
ngspice -b -o output.log mi_circuito.cir
```

---

## 📊 Análisis Comunes

### Análisis transitorio

```spice
.tran 0.1m 100m 0
```

### Análisis AC (frecuencial)

```spice
.ac dec 10 1 1meg
```

### Fuente de voltaje senoidal

```spice
V3 input GND DC 10 AC 1 sin(0 10 60 0 0)
```

### Medición de valor RMS

```spice
.measure tran Vin RMS v(VI) from=0 to=100u
```

---

## 📂 Ejemplos Destacados

| Archivo | Descripción |
|---------|-------------|
| `ngspice_filtro_pasivo.cir` | Filtro pasivo RC |
| `fuente-lineal.cir` | Fuente de voltaje lineal |
| `fuente-corriente.cir` | Fuente de corriente constante |
| `ampli_zero.cir` | Amplificador operacional |
| `filtro-2-canales.cir` | Filtro de 2 canales |
| `pasa-bajas-2do-pasivo.cir` | Filtro pasa bajas de 2do orden |
| `tranistor_npn.cir` | Curva característica BJT NPN |
| `Spain1500.cir` | Amplificador de audio clase AB |
| `hold_power.cir` | Control de potencia |

---

## 🔧 Cómo Incluir Modelos en tu Circuito

### Formato LIB

```spice
* Incluir modelo
.LIB ruta/al/modelo.lib

* Usar el modelo
Q1 out in 0 2N5551
```

### Formato SUB / MOD

```spice
* Incluir subcircuito
.include ruta/al/modelo.mod

X1 in out GND LM358
```

### Directivas en línea

```spice
.MODEL 2N5551 NPN(Is=6.45f Xti=3 Eg=1.11 Vaf=100 BF=200 ...)
```

---

## 📝 Formato de Archivos

| Extensión | Descripción |
|-----------|-------------|
| `.lib` | Librería de modelos SPICE |
| `.mod` | Subcircuito o modelo |
| `.cir` | Netlist de circuito |
| `.sub` | Subcircuito |
| `.asc` | Archivo de LtSpice (ASCII) |
| `.txt` | Archivo de texto con parámetros |
| `.plt` | Archivo de plotting (gnuplot) |
| `.data` | Datos de simulación |

---

## 🤝 Contribuir

1. Haz un fork del repositorio
2. Crea una rama con el nombre del modelo (`git checkout -b modelo-nuevo`)
3. Agrega el archivo del modelo con documentación
4. Envía un Pull Request

---

## 📄 Licencia

MIT License — Libre uso comercial y personal.

---

## 👤 Autor

**Maykol Rey**  
🔗 [github.com/picli3](https://github.com/picli3)  
🌐 [maykolrey.com](https://maykolrey.com)

---

*Última actualización: 2026*
