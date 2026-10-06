reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_v_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_v.log"

set title "Power series fit"
set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set xrange [0:3] 
set yrange [0:35]

y(x)=a*(x**b)

a=1
b=1

fit y(x) "Lab-files/Data/2/Q_v.txt" using 1:2 via a,b

plot "Lab-files/Data/2/Q_v.txt" using 1:2 with p ps 1.5 lc "#471ca8" title "Data points", \
     y(x) lw 2 lc "#f24b04" title "Fitted curve"

