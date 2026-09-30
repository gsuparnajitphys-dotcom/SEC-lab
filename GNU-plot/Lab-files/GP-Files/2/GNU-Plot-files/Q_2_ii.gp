reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_ii_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_ii.log"


set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set xrange [-7:7] 
#Fitting_curve
y(x)=m * x + c

#Initial guess
m=-1
c=5
#Curve fitting
fit y(x) "Lab-files/Data/2/Q_ii.txt" using 1:2 via m,c
#Plotting
plot "Lab-files/Data/2/Q_ii.txt" using 1:2 with p ps 1.5 lc "#fb8b24",y(x) lw 2 lc "#9a031e"

