reset

set polar
set terminal svg background "white"
set ou "Lab-files/Output/3/Q_3_ii_ou.svg"

set title "Polar plot"

set grid polar linestyle 1
set xlabel "t value"
set ylabel "the range"
set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"
set label "tan(6t), cot(6t)" at 4,12

set xrange [-20:20]
set yrange [-20:20]


set samples 1000

plot tan(6*t) lc "#332288",(1/tan(6*t)) lc "#CC6677"
