set terminal svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_viii_ou.svg"

set grid

set xtics 2
set ytics 1

set xzeroaxis linestyle 3 lc "black"
set yzeroaxis linestyle 3 lc "black"

set xrange [-8:8]
set yrange [-2:12]

set xlabel "x value"
set ylabel "jerk function"

set samples 10000

f(x)=(x>=-3 && x<=2)?(x**2):(x>2)?(x):(-x)

plot f(x) lc rgb "#B22222" lw 2 