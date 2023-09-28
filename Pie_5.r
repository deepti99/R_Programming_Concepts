# Create data for the graph.
numbers <- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")

piepercent<- round(100 * numbers / sum(numbers), 1)

# Plot the chart.
pie(numbers, labels = piepercent,
    main = "City pie chart", col = rainbow(length(numbers)))
legend("topright", c("Mumbai", "Pune", "Chennai", "Bangalore"),
       cex = 0.5, fill = rainbow(length(numbers)))
