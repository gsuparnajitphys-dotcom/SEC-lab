reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_x_ou.svg"

set grid

set xrange [-6:6]
set yrange [-8:8]

set xtics 1

set xlabel "x values"
set ylabel "hyperbolic functions"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


f1(x)=(sinh(x))**2
f2(x)=-cosh(x)
f3(x)=-(1+tanh(x))



plot f1(x) lc "brown4" lw 1 ,f2(x) lc "orange" lw 2 ,f3(x) lc "dark-violet" lw 3 
