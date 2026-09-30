reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_iv_ou.svg"

set grid

set xtics 2
set ytics 1

set xzeroaxis linestyle 3 lc "black"
set yzeroaxis linestyle 3 lc "black"

set xrange [-10:10]
set yrange [-5:5]

set xlabel "x value"
set ylabel "jerk function"

f(x)=(x>=-2 && x<=2)?(x):0.5

plot f(x) lc "sandybrown" lw 2 