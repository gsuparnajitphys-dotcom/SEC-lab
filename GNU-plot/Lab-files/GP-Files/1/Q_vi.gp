reset
set terminal png

set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_vi_ou.png"


f(x)=2*x**3 + 9*x - 11

set xrange [-15:10] 
set yrange [-7000:2200]

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xtics 2.5

set xlabel "x value"
set ylabel "new function"


plot f(x) lw 2 lc "orange"

