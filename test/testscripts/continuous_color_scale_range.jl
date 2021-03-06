using Dates, Gadfly

set_default_plot_size(6.6inch, 3inch)

p1 = plot(x=[0.236033, 0.346517, 0.312707, 0.00790928, 0.488613, 0.210968, 0.951916, 0.999905, 0.251662, 0.986666],
     y=[0.555751, 0.437108, 0.424718, 0.773223, 0.28119, 0.209472, 0.251379, 0.0203749, 0.287702, 0.859512],
     color=[0.0769509, 0.640396, 0.873544, 0.278582, 0.751313, 0.644883, 0.0778264, 0.848185, 0.0856352, 0.553206],
     Scale.color_continuous(minvalue=-10, maxvalue=10))

p2 = plot(x=1:4, y=1:4, color=Date("2017-10-01"):Day(1):Date("2017-10-04"), 
     Scale.color_continuous(minvalue=Date("2017-10-01"),maxvalue=Date("2017-10-08"))
)
 
hstack(p1, p2)
