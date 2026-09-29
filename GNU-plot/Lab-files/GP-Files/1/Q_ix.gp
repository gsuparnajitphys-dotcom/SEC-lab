reset
set terminal svg background "white" 
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_ix_ou.svg"

set grid

set xrange [-6:6]
set yrange [-2:7]

set xtics 1

set xlabel "x values"
set ylabel "piecewise continuous function"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


f3(x)=(x<-1)?(2):NaN #Not a Number
f2(x)=(x>-1 && x<2)?(x**2):NaN
f1(x)=(x>2)?(x):NaN


plot f1(x) lc "brown4" lw 2 ,f2(x) lc "orange" lw 2 ,f3(x) lc "dark-violet" lw 2 
