set xtics ("label" 0.25, "label2" 1.75, "bar label" 3.25,)

set boxwidth 0.5
set style fill solid

plot 'results.dat' every 2    using 1:2 with boxes ls 1,\
     'results.dat' every 2::1 using 1:2 with boxes ls 2
