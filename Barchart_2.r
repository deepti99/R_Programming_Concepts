# Create the data for the chart
library(ggplot2)
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")

# Give the chart file a name
#png(file = "barchart_months_revenue.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",
        main="Revenue chart",border="red")

# Save the file
#dev.off()