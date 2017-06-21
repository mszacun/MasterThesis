set terminal png size 1100,700 enhanced font "Helvetica,20"
set output 'output2.png'

set yrange [0:100]
set style line 2 lc rgb 'black' lt 1 lw 1
set style data histogram
set style histogram cluster gap 1
set style fill pattern border -1
set boxwidth 0.9
set xtics format ""
set grid ytics

set title "Porównanie dokładności ekstrakcji odpowiedzi przy użyciu GOE oraz modelu TF-DF"
plot "bar.dat" using 2:xtic(1) title "Grafowa odległość edycyjna" ls 2, \
            '' using 3 title "TF-DF" ls 2, \
