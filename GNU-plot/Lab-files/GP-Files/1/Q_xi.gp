set terminal svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xi_ou.svg"

set grid

set xrange [-2:2]
set yrange [-3:3]

set xtics 0.5
set ytics 1


set xlabel "x values"
set ylabel "y values"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

y(x)=log(x**2)

plot y(x) lc "#6F1D1B" lw 2