reset
set terminal svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_xii_ou.svg"

set grid

set title "Plot of different functions of x"


set xrange [-pi:pi]
set yrange [0:5]

set xtics 0.5
set ytics 1


set xlabel "x values"
set ylabel "y values"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

y1(x)=sin(x)/x 
y2(x)=sinh(x)/x
y3(x)=1


plot y1(x) lc "#6F1D1B" lw 2 , y2(x) lc "#fb8500" lw 2 , y3(x) lc "#f94144" lw 2