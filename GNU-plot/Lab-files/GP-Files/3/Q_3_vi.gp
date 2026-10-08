reset

set polar
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_vi_ou.svg"

set title "A pair of Limacon"
set xlabel "x = r cos t"
set ylabel "y = r sin t"
set grid linestyle 0 lc "black"
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"
set label "polar plot" at -6,6

set trange [-pi:pi]

r1(t)=4+3*cos(t)
r2(t)=3+4*cos(t)


set samples 1000

plot r1(t) lw 2 lc "#4477AA", r2(t) lw 2 lc "#AA3377"


