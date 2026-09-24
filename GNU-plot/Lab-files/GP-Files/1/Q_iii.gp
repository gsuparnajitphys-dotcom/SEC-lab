set terminal svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_iii_ou.svg"

set grid

set xzeroaxis linetype 1 lc "black"
set yzeroaxis linetype 1 lc "black"

set xrange [-3*pi:3*pi]
set yrange [-3:3]

set xlabel "x values"
set ylabel "standing wave"


plot sin(x) lc "orchid4",2*sin(-x)