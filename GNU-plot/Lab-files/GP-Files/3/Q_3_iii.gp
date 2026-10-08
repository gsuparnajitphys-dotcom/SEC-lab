reset

set parametric
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_iii_ou.svg"

set title "Astroid"
set xlabel "x = 2 cos(t)^3"
set ylabel "y = 2 sin(t)^3"
set grid linestyle 1 lc "black"
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


set trange [-pi:pi]
x(t)=2*cos(t)**3
y(t)=2*sin(t)**3

set samples 1000

plot x(t),y(t) lw 2 lc "#228833"
