reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_i_ou.svg"

set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_i.log"

set grid
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

set xrange [-4:8]

# Fitting-curve

y(x)=m*x + c

# Initial guess 
m=1
c=-1

#Fitting the curve
fit y(x) "Lab-files/Data/2/Q_i.txt" using 1:2 via m,c

#Plotting 
plot "Lab-files/Data/2/Q_i.txt" using 1:2 with p ps 1.5 title "Data points", \
     y(x) lw 2 lc "orange" title "Fitted line"
