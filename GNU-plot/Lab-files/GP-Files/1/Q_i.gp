reset
set terminal svg background "white"

set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_i_ou.svg"

set grid

set xrange [-10:10]
set yrange [-10000:10000]

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xtics 2


set xlabel "x values"
set ylabel "new function"


f(x)=x**5 + 2*x**2 + 6

plot f(x) lc "#9a031e" lw 2