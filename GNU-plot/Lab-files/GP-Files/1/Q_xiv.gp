reset
set term svg background "white"
set ou "Lab-files/Output/1/Q_xiv_ou.svg"





set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set ytics 0.5

set xrange [-3:3]
set yrange [-2.5:2.5]

set ylabel "Piecewise continuous function"


f1(x)=(x>0.1)?(log(1/x)):NaN #Not as Number
f2(x)=(x<0.1 && x>-1)?(3*(x**2)*sin(x)):NaN
f3(x)=(x<-1)?(cos(3*x)):NaN

plot f1(x) lc "#0072B2" lw 2 , f2(x) lc "#D55E00" lw 2 , f3(x) lc "#009E73" lw 2