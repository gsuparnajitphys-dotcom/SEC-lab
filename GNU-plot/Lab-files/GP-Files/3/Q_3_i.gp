reset

set polar
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_i_ou.svg"

set title "Polar plot"
set grid polar linestyle 0 lc "black"
set xlabel "t value"
set ylabel "the range"
set label "polar plot" at 0,-0.7
set yzeroaxis linestyle 1 lc "black"

set samples 1000
plot (sin(t))**3 lw 2 lc "#4477AA",cos(2*t)**2 lw 2 lc "#EE7733"
