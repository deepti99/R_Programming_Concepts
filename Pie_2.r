# Create data for the graph.
population<- c(23, 56, 20, 63, 90, 50)
labels <- c("Mumbai", "Goa", "Ahmedabad", "Bangalore","Pune","Hyderabad")

# Plot the chart with title and rainbow
# color pallet.
pie(population, labels, main = "Population pie chart",
    col = rainbow(length(population)))
