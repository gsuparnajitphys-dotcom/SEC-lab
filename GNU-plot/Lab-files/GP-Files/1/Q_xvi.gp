reset
set term svg background "white"
set ou "Lab-files/Output/1/Q_xvi_ou.svg"





set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-pi:pi]
set yrange [-5:5]
set xtics 0.5
set xlabel "x values"
set ylabel "y values"

f1(x)=2*x*sin(2*x)
f2(x)=(x/2)*sinh(x/2)

plot f1(x) lc "#EE7733" lw 2, f2(x) lc "#4477AA" lw 3
