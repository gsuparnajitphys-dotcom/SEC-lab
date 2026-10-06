reset
set terminal svg background "white"
set ou "Lab-files/Output/1/Q_xii_ou.svg"

set grid

set title "Plot of different functions of x"


set xrange [-pi:pi]
set yrange [0:5]

set xtics 0.5
set ytics 1


set xlabel "x values"
set ylabel "y values"

set xzeroaxis linestyle 1 lc "black"
set yzeroaxis linestyle 1 lc "black"

y1(x)=(x==0)?1:sin(x)/x
y2(x)=(x==0)?1:sinh(x)/x
y3(x)=1

plot y1(x) lc "#0072B2" lw 1, y2(x) lc "#D55E00" lw 2, y3(x) lc "#009E73" lw 3