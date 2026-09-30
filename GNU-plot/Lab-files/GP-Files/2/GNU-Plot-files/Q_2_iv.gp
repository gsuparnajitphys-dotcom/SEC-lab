reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_iv_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_iv.log"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set xrange [-3:4]

y(x)=m*x+c
c=0.1
m=1

fit y(x) "Lab-files/Data/2/Q_iv.txt" using 1:2 via m,c

plot "Lab-files/Data/2/Q_iv.txt" using 1:2 ps 1.5 lc "#ff6b35" , y(x) lw 2 lc "#1a659e"
