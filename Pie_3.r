# Get the library.
library(plotrix)

# Create data for the graph.
population <- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")

piepercent<- round(100 * population / sum(population), 3)

# Plot the chart.
pie3D(population, labels = piepercent,
      main = "City pie chart", col = rainbow(length(population)))

legend("topright", c("Mumbai", "Pune", "Chennai", "Bangalore"),
       cex = 0.5, fill = rainbow(length(population)))
