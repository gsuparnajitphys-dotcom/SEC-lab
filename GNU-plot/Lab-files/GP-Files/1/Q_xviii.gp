reset 
set term svg background "white"
set ou "Lab-files/Output/1/Q_xviii_ou.svg"



set grid

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-3:3]
set yrange [-7:7]

 
set ytics 1

set ylabel "Piecewise continuous function"

f1(x) =(x>1)?((1/x)*exp(x)):NaN 
f2(x) =(x>-1 && x<1)?((x**2)*tanh(x)):NaN
f3(x) =(x<-1)?((-1/x)*exp(-x)):NaN

plot f1(x) lw 2 lc "#8d0801" , f2(x) lw 2.5 lc "#f4d58d" , f3(x) lw 2 lc "#001427" 

