reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_ix_ou.svg"

set grid

set xrange [-6:6]
set yrange [-2:7]

set xtics 1

set xlabel "x values"
set ylabel "piecewise continuous functions"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


f3(x)=(x<-1)?(2):NaN #Not a Number
f2(x)=(x>-1 && x<2)?(x**2):NaN
f1(x)=(x>2)?(x):NaN


plot f1(x) lc "#332288" lw 2 ,f2(x) lc "#EE7733" lw 2 ,f3(x) lc "#44AA99" lw 2
