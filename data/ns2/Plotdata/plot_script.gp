#Plot script
set view 60,15
set term postscript eps enhanced 'Helvetica' 22
set output "2D/plots/RL.nw10.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj10.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj10.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj10.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj10.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj10.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj10.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj10.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj10.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj10.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj10.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj10.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj10.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj10.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj10.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj10.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj10.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj10.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj10.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj10.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj10.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj10.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj10.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj10.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj10.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj10.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj10.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj10.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj10.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj10.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj10.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj10.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj10.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj10.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj10.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj10.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj10.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj10.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj10.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj10.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj10.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj10.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj10.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj10.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj10.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj10.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj10.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj10.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj10.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj10.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj10.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj10.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj10.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj10.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj10.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj10.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj10.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj10.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj10.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj10.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj10.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj10.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj10.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj10.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj10.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj10.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj10.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj10.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj10.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj10.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj10.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj10.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj10.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj10.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj10.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj10.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj10.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj10.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj10.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj10.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj10.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj10.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj10.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj10.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj10.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj10.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj10.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj10.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj10.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj10.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj10.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj10.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj10.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj10.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj10.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj10.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj10.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj10.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj10.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj10.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj10.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj15.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj15.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj15.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj15.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj15.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj15.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj15.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj15.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj15.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj15.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj15.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj15.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj15.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj15.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj15.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj15.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj15.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj15.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj15.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj15.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj15.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj15.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj15.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj15.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj15.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj15.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj15.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj15.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj15.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj15.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj15.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj15.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj15.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj15.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj15.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj15.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj15.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj15.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj15.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj15.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj15.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj15.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj15.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj15.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj15.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj15.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj15.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj15.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj15.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj15.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj15.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj15.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj15.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj15.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj15.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj15.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj15.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj15.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj15.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj15.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj15.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj15.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj15.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj15.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj15.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj15.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj15.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj15.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj15.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj15.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj15.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj15.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj15.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj15.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj15.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj15.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj15.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj15.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj15.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj15.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj15.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj15.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj15.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj15.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj15.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj15.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj15.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj15.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj15.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj15.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj15.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj15.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj15.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj15.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj15.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj15.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj15.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj15.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj15.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj15.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj15.f2.L500ms.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj20.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj20.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj20.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj20.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj20.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj20.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj20.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj20.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj20.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj20.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj20.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj20.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj20.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj20.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj20.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj20.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj20.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj20.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj20.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj20.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj20.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj20.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj20.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj20.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj20.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj20.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj20.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj20.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj20.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj20.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj20.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj20.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj20.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj20.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj20.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj20.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj20.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj20.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj20.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj20.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj20.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj20.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj20.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj20.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj20.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj20.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj20.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj20.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj20.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj20.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj20.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj20.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj20.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj20.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj20.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj20.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj20.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj20.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj20.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj20.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj20.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj20.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj20.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj20.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj20.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj20.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj20.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj20.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj20.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj20.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj20.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj20.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj20.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj20.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj20.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj20.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj20.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj20.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj20.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj20.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj20.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj20.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj20.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj20.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj20.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj20.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj20.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj20.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj20.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj20.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj20.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj20.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj20.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj20.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj20.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj20.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj20.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj20.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj20.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj20.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj25.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj25.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj25.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj25.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj25.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj25.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj25.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj25.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj25.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj25.f1.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj25.f1.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj25.f1.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj25.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj25.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj25.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj25.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj25.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj25.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj25.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj25.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj25.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj25.f1.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj25.f1.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj25.f1.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj25.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj25.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj25.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj25.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj25.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj25.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj25.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj25.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj25.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj25.f1.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj25.f1.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj25.f1.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj25.f1.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj25.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj25.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj25.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj25.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj25.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj25.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj25.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj25.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj25.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj25.f1.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj25.f1.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj25.f1.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj25.f1.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw10.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw10.all.PROTO.rounds.maj25.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw10.all.PROTO.rounds.maj25.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw10.all.PROTO.rounds.maj25.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw20.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw20.all.PROTO.rounds.maj25.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw20.all.PROTO.rounds.maj25.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw20.all.PROTO.rounds.maj25.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw40.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw40.all.PROTO.rounds.maj25.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw40.all.PROTO.rounds.maj25.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw40.all.PROTO.rounds.maj25.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RL.nw80.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Read Latency vs # of Readers"
set xlabel "#Readers"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/RL.nw80.all.PROTO.rounds.maj25.f2.data.2D" using 4:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RL.nw80.all.PROTO.rounds.maj25.f2.data.2D" using 4:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RL.nw80.all.PROTO.rounds.maj25.f2.data.2D"  using 4:14 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw10.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw10.all.PROTO.rounds.maj25.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw10.all.PROTO.rounds.maj25.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw10.all.PROTO.rounds.maj25.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw20.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw20.all.PROTO.rounds.maj25.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw20.all.PROTO.rounds.maj25.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw20.all.PROTO.rounds.maj25.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw40.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw40.all.PROTO.rounds.maj25.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw40.all.PROTO.rounds.maj25.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw40.all.PROTO.rounds.maj25.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/RR.nw80.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Readers"
set xlabel "#Readers"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/RR.nw80.all.PROTO.rounds.maj25.f2.data.2D" using 4:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/RR.nw80.all.PROTO.rounds.maj25.f2.data.2D" using 4:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/RR.nw80.all.PROTO.rounds.maj25.f2.data.2D"  using 4:13 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr10.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr10.all.PROTO.rounds.maj25.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr10.all.PROTO.rounds.maj25.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr10.all.PROTO.rounds.maj25.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr20.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr20.all.PROTO.rounds.maj25.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr20.all.PROTO.rounds.maj25.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr20.all.PROTO.rounds.maj25.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr40.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr40.all.PROTO.rounds.maj25.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr40.all.PROTO.rounds.maj25.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr40.all.PROTO.rounds.maj25.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WL.nr80.all.PROTO.rounds.maj25.f2.data.2D.eps"
set autoscale
set title "Write Latency vs # of Writers"
set xlabel "#Writers"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/WL.nr80.all.PROTO.rounds.maj25.f2.data.2D" using 5:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WL.nr80.all.PROTO.rounds.maj25.f2.data.2D" using 5:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WL.nr80.all.PROTO.rounds.maj25.f2.data.2D"  using 5:20 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr10.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr10.all.PROTO.rounds.maj25.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr10.all.PROTO.rounds.maj25.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr10.all.PROTO.rounds.maj25.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr20.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr20.all.PROTO.rounds.maj25.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr20.all.PROTO.rounds.maj25.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr20.all.PROTO.rounds.maj25.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr40.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr40.all.PROTO.rounds.maj25.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr40.all.PROTO.rounds.maj25.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr40.all.PROTO.rounds.maj25.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/WR.nr80.all.PROTO.rounds.maj25.f2.data.2D.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Writers"
set xlabel "#Writers"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/WR.nr80.all.PROTO.rounds.maj25.f2.data.2D" using 5:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/WR.nr80.all.PROTO.rounds.maj25.f2.data.2D" using 5:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/WR.nr80.all.PROTO.rounds.maj25.f2.data.2D"  using 5:19 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw10.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw10.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw10.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw10.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw20.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw20.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw20.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw20.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw40.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw40.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw40.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw40.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr10.nw80.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr10.nw80.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr10.nw80.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr10.nw80.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw10.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw10.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw10.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw10.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw20.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw20.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw20.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw20.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw40.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw40.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw40.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw40.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr20.nw80.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr20.nw80.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr20.nw80.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr20.nw80.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw10.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw10.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw10.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw10.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw20.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw20.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw20.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw20.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw40.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw40.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw40.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw40.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr40.nw80.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr40.nw80.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr40.nw80.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr40.nw80.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw10.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw10.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw10.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw10.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw20.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw20.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw20.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw20.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw40.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw40.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw40.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw40.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f1.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f1.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f1.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f1.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f1.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f1.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f1.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f1.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f2.data.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f2.data.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f2.data.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f2.data.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f2.data.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f2.data.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f2.data.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f2.data.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f2.L500ms.2D.R.eps"
set autoscale
set title "Read Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Read Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f2.L500ms.2D" using 6:14 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f2.L500ms.2D" using 6:14  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f2.L500ms.2D"  using 6:14 title "APRX-SFW" with linespoints

set output "2D/plots/SL.nr80.nw80.f2.L500ms.2D.W.eps"
set autoscale
set title "Write Latency vs # of Servers"
set xlabel "#Quorums"
set ylabel "Write Latency (seconds)"
plot "< grep SIMPLE 2D/SL.nr80.nw80.f2.L500ms.2D" using 6:20 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SL.nr80.nw80.f2.L500ms.2D" using 6:20  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SL.nr80.nw80.f2.L500ms.2D"  using 6:20 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw10.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw10.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw10.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw10.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw20.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw20.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw20.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw20.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw40.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw40.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw40.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw40.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr10.nw80.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr10.nw80.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr10.nw80.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr10.nw80.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw10.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw10.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw10.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw10.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw20.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw20.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw20.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw20.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw40.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw40.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw40.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw40.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr20.nw80.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr20.nw80.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr20.nw80.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr20.nw80.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw10.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw10.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw10.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw10.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw20.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw20.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw20.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw20.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw40.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw40.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw40.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw40.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr40.nw80.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr40.nw80.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr40.nw80.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr40.nw80.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw10.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw10.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw10.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw10.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw20.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw20.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw20.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw20.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw40.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw40.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw40.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw40.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f1.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f1.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f1.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f1.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f1.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f1.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f1.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f1.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f2.data.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f2.data.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f2.data.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f2.data.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f2.data.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f2.data.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f2.data.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f2.data.2D"  using 6:19 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f2.L500ms.2D.R.eps"
set yrange [0:110]
set title "% of Slow Reads vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-reads"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f2.L500ms.2D" using 6:13 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f2.L500ms.2D" using 6:13  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f2.L500ms.2D"  using 6:13 title "APRX-SFW" with linespoints

set output "2D/plots/SR.nr80.nw80.f2.L500ms.2D.W.eps"
set yrange [0:110]
set title "% of Slow Writes vs # of Servers"
set xlabel "#Quorums"
set ylabel "%2comm-writes"
plot "< grep SIMPLE 2D/SR.nr80.nw80.f2.L500ms.2D" using 6:19 title "SIMPLE" with linespoints, \
"< grep CWFR 2D/SR.nr80.nw80.f2.L500ms.2D" using 6:19  title "CWFR" with linespoints,\
"< grep 'SSO_APRX' 2D/SR.nr80.nw80.f2.L500ms.2D"  using 6:19 title "APRX-SFW" with linespoints

