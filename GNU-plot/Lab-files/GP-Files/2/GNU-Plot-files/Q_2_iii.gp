reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_iii_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_iii.log"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"
set xrange [0:9]

#Fitting Curve

y(x)= m * x + c 

#Initial Guess
c=-10
m=2
#Curve Fitting
fit y(x) "Lab-files/Data/2/Q_iii.txt" using 1:2 via m,c
#Plotting

plot "Lab-files/Data/2/Q_iii.txt" using 1:2 with p lc "#e76f51" ps 1.5 ,y(x) lw 2 lc "#621708"
 

