# Bar Charts
# A bar chart uses rectangular bars to visualize data. 
# Bar charts can be displayed horizontally or vertically. 
# The height or length of the bars are proportional 
# to the values they represent.
# # Use the barplot() function to draw a vertical bar chart:
  
# Create the data for the chart
library(ggplot2)
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")

# Give the chart file a name
#png(file = "barchart_months_revenue.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",
        main="Revenue chart",border="red")








# x-axis values
x <- c("A", "B", "C", "D")
# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col="pink")






# The x variable represents values in the x-axis (A,B,C,D)
# The y variable represents values in the y-axis (2,4,6,8)
# Then we use the barplot() function to create a bar chart of the values
# names.arg defines the names of each observation in the x-axis

# Bar Color
# Use the col parameter to change the color of the bars:
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "orange")







# To change the bar texture, use the density parameter:
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, density = 40, col="red")






# Bar Width
# Use the width parameter to change the width of the bars:
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, width = c(5), col="red") 
# We can also give individual values for width  







# Horizontal Bars
# If you want the bars to be displayed 
# horizontally instead of vertically, use horiz=TRUE:
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, horiz = TRUE, col="magenta")








