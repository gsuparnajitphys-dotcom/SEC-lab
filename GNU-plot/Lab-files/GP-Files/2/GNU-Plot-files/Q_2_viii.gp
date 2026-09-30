reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_viii_ou.svg"

set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_viii.log"

set title "Data fitting"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"
set xlabel "x"
set ylabel "f(x)"

y(x)=a*exp(b*x)

a=1
b=1

fit y(x) "Lab-files/Data/2/Q_viii.txt" using 1:2 via a,b

plot "Lab-files/Data/2/Q_viii.txt" using 1:2 with p ps 1.5 lc "#723d46",y(x) lw 2 lc "#e26d5c"
