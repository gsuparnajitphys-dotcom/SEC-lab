reset
set term svg background "white"
set ou "Lab-files/Output/1/Q_xix_ou.svg"



set title "Piece-wise continuous functions"

set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-2:3]
set yrange [-5:5]

set xtics 1
set ytics 2

f(x)=(x>=2)?(1.45*(x**3) - 6*(x**(0.5))):NaN
g(x)=(x>=-1 && x<2)?((sin(x))**2):NaN
h(x)=(x<-1)?(abs(x)*exp(x)):NaN


plot f(x) lw 2 lc "#D55E00" , g(x) lw 2 lc "#0072B2" , h(x) lw 2 lc "#009E73"





