reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_ix_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_ix.log"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

y(x)=x**a

fit y(x) "Lab-files/Data/2/Q_ix.txt" using 1:2 via a
plot "Lab-files/Data/2/Q_ix.txt" using 1:2 with p ps 1.5 lc "#009E73" title "Data points", \
     y(x) lw 2 lc "#CC79A7" title "Fitted curve"

