reset

set polar
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_iv_ou.svg"

set title "Spiral"
set xlabel "x = r cos t"
set ylabel "y = r sin t"
set grid polar lc "black"
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


set trange [0:6*pi]
r(t)=t

set samples 10000

plot r(t) lw 2 lc "#AA3377"
