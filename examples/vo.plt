set encoding utf8
set termoption noenhanced
set title "corriente en funcion de resistencia"
set xlabel "resistencia"
set ylabel "corriente (a)"
set grid
unset logscale x 
set xrange [1.000000e+00:4.991000e+03]
unset logscale y 
set yrange [1.425000e-03:3.075000e-03]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%.3tmA"
set format x "%g"
plot 'vo.data' using 1:2 with lines lw 1 title "i(r8)"
