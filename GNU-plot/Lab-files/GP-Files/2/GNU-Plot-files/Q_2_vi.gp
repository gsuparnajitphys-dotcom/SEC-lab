reset
set terminal svg background "white"
set ou "Lab-files/Output/2/Q_2_vi_ou.svg"


set fit logfile "Lab-files/GP-Files/2/Fit-log/fit_vi.log"

set grid
set xzeroaxis linestyle 0 lc "black"
set yzeroaxis linestyle 0 lc "black"

set xrange [-3:3] 

y(x)=m*x+c 

c=-2
m=1

fit y(x) "Lab-files/Data/2/Q_vi.txt" using 1:2 via m,c

plot "Lab-files/Data/2/Q_vi.txt" using 1:2 with p ps 1.5 lc "#f25c54" , y(x) lw 2 lc "#f79d65"

