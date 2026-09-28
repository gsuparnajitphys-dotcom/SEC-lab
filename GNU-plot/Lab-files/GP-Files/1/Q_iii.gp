reset
set terminal png 
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_iii_ou.png"

set grid

set xzeroaxis linetype 1 lc "black"
set yzeroaxis linetype 1 lc "black"

set xrange [-3*pi:3*pi]
set yrange [-3:3]

set xlabel "x values"
set ylabel "standing wave"


plot sin(x) lc "orchid4" lw 2,2*sin(-x) lw 2