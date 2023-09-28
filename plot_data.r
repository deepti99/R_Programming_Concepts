plot(10,20)

plot (-70,-150)

plot(-39, 6)

# create a vector x
x <- c(2, 4, 6, 8) 
plot(x)

# create a vector y
y <- c(13, 40, 46, 18) 
plot(y)

# draw sequence of points 
plot(10:50)
plot(-10:10)
plot(-10,20)

# Different parameters for type

# Value	Description
# "p"	Points Plot (Default)
# "l"	Line Plot
# "b"	Both Line and Points
# "s"	Step Plot
# "n"	No Plotting
# "h"	Histogram-like Plot


# plot line
plot(1:10, type="l", lwd=2)

# plot both line and points
plot(1:10, type="b", lwd=2)

# step plot
plot(1:10, type="s", lwd=2) 

# no plot
plot(1:10, type="n", lwd=2) 

# Histogram like  plot
plot(2:20, type="h", lwd=2) 

# Add labels
# main - adds the title "Plot Sequence of Points"
# xlab - adds the label for x-axis
# ylab - add the label for y-axis
plot(1:5,
     main="Plot Sequence of Points", 
     xlab="No of Experience(yrs)", 
     ylab="salary(lacs)")





