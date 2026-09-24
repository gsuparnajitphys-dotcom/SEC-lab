set terminal svg background "white"
set ou "C:/Users/Suparnajit2005/Documents/GitHub/SEC-lab/GNU-plot/Lab-files/Output/1/Q_v_ou.svg"

set grid

set xrange [-10:10]
set yrange [-4:10]

set xtics 1

set xlabel "x values"
set ylabel "piecewise continuous function"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"


f(x)=(x<-4)?(-x):(x>-4 && x<4)?(-x**2):(x)


plot f(x) lc "brown4"
