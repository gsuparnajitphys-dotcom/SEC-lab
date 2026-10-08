reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_iii_ou.svg"

set grid

set xzeroaxis linetype 1 lc "black"
set yzeroaxis linetype 1 lc "black"

set xrange [-3*pi:3*pi]
set yrange [-3:3]

set xlabel "x values"
set ylabel "standing wave"


plot sin(x) lc "#4477AA" lw 2,2*sin(-x) lc "#AA3377" lw 2