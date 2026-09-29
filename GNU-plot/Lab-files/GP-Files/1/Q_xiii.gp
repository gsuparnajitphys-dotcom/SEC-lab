reset
set term svg background "white" 
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xiii_ou.svg"



set title "Continuous function without derivative at all points"

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-3:3]
set yrange [-2:5]

f(x)=(x<0)?(x*cos(x)):(x>=0 && x<=1)?(x**2 + 3*x):(x>1)?(log(x)+4):NaN

plot f(x) lc "#ee6c4d" lw 2


