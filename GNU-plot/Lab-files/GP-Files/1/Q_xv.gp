set term png
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xv_ou.png"





set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-3:3]
set yrange [-4:4]

set xlabel "x values"
set ylabel "y values"

set xtics 0.5
set ytics 1


y(x)=x*sin(3*x)

plot y(x) lc "orange" lw 2

