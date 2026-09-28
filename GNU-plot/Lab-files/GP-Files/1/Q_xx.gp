reset
set term png
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xx_ou.png"



set title "Function plots"

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [0:pi]
set yrange [0:8]

set xtics 0.5 
set ytics 1

set xlabel "x-values"
set ylabel "y-values"

f1(x)=sin(sqrt(x))**2
f2(x)=exp(-x/2)
f3(x)=12.34*(x**(5/3))



set samples 1000

plot f1(x) lw 2 dt 1 lc "#780000" , f2(x) lw 2 dt 2 lc "#c1121f" , f3(x) lw 2 dt 3 lc "#003049"






