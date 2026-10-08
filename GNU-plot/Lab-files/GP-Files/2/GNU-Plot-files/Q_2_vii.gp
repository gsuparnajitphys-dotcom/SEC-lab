reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_vii_ou.svg"

set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_vii.log"
set title "Polynomial fit"
set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set xrange [-3:3]
set yrange [0:16]

y(x)=a*x**2+b

a=1
b=4

fit y(x) "Lab-files/Data/2/Q_vii.txt" using 1:2 via a,b
plot "Lab-files/Data/2/Q_vii.txt" using 1:2 with p ps 1.5 lc "#AA3377" title "Data points", \
     y(x) lw 2 lc "#4477AA" title "Fitted curve"

