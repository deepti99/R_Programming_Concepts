# Standard deviation R is the measure of the dispersion of the values. 
# It can also be defined as the square root of variance.

v <- c(12,24,74,32,14,29,84,56,67,41)

print(sd(v))






# Calculate the Standard Deviation of the Data Frame:
# We can calculate the standard deviation of the data 
# frame using both methods. 
# we can take the iris dataset and for every column, 
# we will calculate the standard deviation.
# DATASET: IRIS
data(iris)
head(iris)
sd(iris$Sepal.Length)
sd(iris$Sepal.Width)
sd(iris$Petal.Length)
sd(iris$Petal.Width)

# OR

# We can also calculate the 
# Standard deviation for the entire data frame together 
# with the help of apply function.
# First, you enter the data frame you want to analyze, 
# then MARGIN asks you which dimension you want to analyze. 
# MARGIN = 1 indicates that you want
# to analyze across the data frame’s rows, 
# while MARGIN = 2 analyzes across columns.
# Load the iris dataset
data(iris)
head(iris)
dim(iris)
# Calculate the standard deviation for each column
std_deviation <- apply(iris[, 1:4],1, sd)
std_deviation <- apply(iris[, 1:4],2, sd)
# Display the standard deviation values
print(std_deviation)






# DATASET: airquality
data("airquality")
head(airquality)
dim(airquality)
std_deviation <- apply(airquality[, 1:6],1, sd)
std_deviation <- apply(airquality[, 1:6],2, sd)
print(std_deviation)
# OR
sd(airquality$Ozone)
sd(airquality$Solar.R)
sd(airquality$Wind)
sd(airquality$Temp)











