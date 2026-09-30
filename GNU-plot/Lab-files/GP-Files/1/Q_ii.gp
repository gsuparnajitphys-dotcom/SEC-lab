reset
set terminal svg background "white"

set ou "Lab-files/Output/1/Q_ii_ou.svg"

set xrange [-12:12]

set xzeroaxis linetype 1 lc "black"
set yzeroaxis linetype 1 lc "black"

set xtics 2

set xlabel "x values"
set ylabel "my function"

set grid

y(x)=(x**2)*sin(x)



plot y(x) lc "#3b6d54" lw 2