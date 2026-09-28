reset
set term png
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xvii_ou.png"



set title "Polynomials of x"

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [0:3]
set yrange [0:8]

set xtics 0.5 
set ytics 1

f(x) = (x<1)?(x**2) : (x>=1 && x<=2)?(x) : (x>2)?((x**3)/4):NaN

plot f(x) lc "#780116" lw 2








