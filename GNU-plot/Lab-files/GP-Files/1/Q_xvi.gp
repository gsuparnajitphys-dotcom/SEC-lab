reset
set term svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xvi_ou.svg"





set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-pi:pi]
set yrange [-5:5]

f1(x)=2*sin(2*x)
f2(x)=(x/2)*sinh(x/2)

plot f1(x) lc "#9a031e" lw 2,f2(x) lc "#0f4c5c" lw 2
