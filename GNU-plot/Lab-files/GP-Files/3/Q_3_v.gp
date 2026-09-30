reset 

set parametric
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_v_ou.svg"

set title "Lissajous Figure"
set xlabel "x = 2 sin t"
set ylabel "y = 2 sin 2t"
set grid linestyle 0 lc "black"
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


set trange [-pi:pi]

x(t)=2*sin(t)
y(t)=2*sin(2*t)


set samples 1000

plot x(t),y(t) lw 2 lc "#e36414"
