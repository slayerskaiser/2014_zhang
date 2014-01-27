set key below
set grid
set term postscript enhanced lw 2 18

set output "mosscamresync.eps"
set title "Network Resynchronization Count versus Required Time Accuracy"
set xlabel "Required Time Accuracy [Seconds]"
set ylabel "Network Resynchronization Count"
set xrange [10e-5:10]
set log xy

#plot "mosscamresync.dat" using 1:2 with lines lw 2 title "Uncompensated",\
#         "mosscamresync.dat" using 1:5 with lines lw 2 title "TCXO",\
#         "mosscamresync.dat" using 1:3 with lines lw 2 title "Cubic Fit SCXO",\
#         "mosscamresync.dat" using 1:4 with lines lw 2 title "Lookup Table SCXO"
plot "mosscamresync.dat" using 1:2 with lines lw 2 title "Uncompensated Lower",\
         "mosscamresync.dat" using 1:5 with lines lw 2 title "TCXO Lower",\
         1136*24*3600/(x/(100e-6)) with lines lw 2 title "Upper Bound",\
         1136*24*3600/(x/(2e-6)) with lines lw 2 title "Upper Bound"
#         "mosscamresync.dat" using 1:4 with lines lw 2 title "XCT Lower",\
#         1136*24*3600/(x/(2.4e-6)) with lines lw 2 title "Upper Bound"
