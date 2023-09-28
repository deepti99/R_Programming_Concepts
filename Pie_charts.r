
# Program: Simple Pie Chart
slices <- c(10, 12,4, 16, 8)
names <- c("US", "UK", "Australia", "Germany", "France")
pie(slices, labels = names, main="Pie Chart of Countries")



# Program: Pie Chart with Percentages
slices <- c(10, 12, 4, 16, 8)

names <- c("US", "UK", "Australia", "Germany", "France")
pct <- round(slices/sum(slices)*100)
names <- paste(names, pct)
# add percents to labels
names <- paste(names,"%",sep="") # ad % to labels
pie(slices,labels = names, col=rainbow(length(names)),
    main="Pie Chart of Countries")


#Program: The pie3D( ) function in the plotrix package provides 3D exploded pie charts.
# 3D Exploded Pie Chart
library(plotrix)
slices <- c(10, 12, 4, 16, 8)
lbls <- c("US", "UK", "Australia", "Germany", "France")
pie3D(slices,labels=lbls,explode=0.5,
      main="Pie Chart of Countries ")



#Program: Pie Chart from data frame with Appended Sample Sizes
mytable <- table(iris$Species)
lbls <- paste(names(mytable), "\n", mytable, sep="")
pie(mytable, labels = lbls,
    main="Pie Chart of Species\n (with sample sizes)")