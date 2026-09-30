reset
set terminal svg background "white"

set ou "Lab-files/Output/1/Q_vii_ou.svg"


f(x)=cos(x)-(0.5)*x

set xrange [-20:20] 
set yrange [-10:12]

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xtics 2

set xlabel "x value"
set ylabel "cos(x)-0.5x"


plot f(x) lw 2 lc "light-salmon"
