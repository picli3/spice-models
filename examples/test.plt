set encoding utf8
set termoption noenhanced
set title "KiCad schematic"
set xlabel "Ohms"
set ylabel "A"
set grid
unset logscale x 
set xrange [1.000000e+00:4.991000e+03]
unset logscale y 
set yrange [1.905192e-03:2.252063e-03]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'test.data' using 1:2 with lines lw 1 title "i(r22)"
