reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_v_ou.svg"

set grid

set xrange [-10:10]
set yrange [-4:10]

set xtics 1

set xlabel "x values"
set ylabel "piecewise continuous functions"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


f3(x)=(x<-4)?(-x):NaN #Not a Number
f2(x)=(x>-4 && x<4)?(-x**2):NaN
f1(x)=(x>4)?(x):NaN


plot f1(x) lc "brown4" lw 2 ,f2(x) lc "orange" lw 2 ,f3(x) lc "dark-violet" lw 2 
