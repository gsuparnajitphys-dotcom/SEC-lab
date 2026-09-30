reset
set terminal svg background "white"
set ou "/home/suparnajit2005/GitHub/SEC-lab/GNU-plot/Lab-files/Output/2/Q_2_x_ou.svg"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

y(x)=a**(-x)

a=0.1

fit y(x) "/home/suparnajit2005/GitHub/SEC-lab/GNU-plot/Lab-files/Data/2/Q_x.txt" using 1:2 via a
plot "/home/suparnajit2005/GitHub/SEC-lab/GNU-plot/Lab-files/Data/2/Q_x.txt" using 1:2 with p ps 1.5 lc "#772f1a" , y(x) lw 2 lc "#f58549"
 
