reset
set term svg background "white"
set ou "Lab-files/Output/1/Q_xxi_ou.svg"

set title "Function plots"
set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-10:10]
set yrange [-4:4]

set xlabel "x-values"
set ylabel "y-values"

set samples 1000


f1(x)=(1/(tanh(x)))-(1/x)
f2(x)=exp(-sin(x))
f3(x)=x*abs(x)


plot f1(x) lw 1 lc "#EE7733" dt 1, f2(x) lw 2 lc "#228833" dt 2, f3(x) lw 3 lc "#4477AA" dt 3

