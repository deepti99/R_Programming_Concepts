# R if-else statement Example
a <- 67
b <- 76


# This example will execute else block
if(a > b)
{
  c <- a - b
  print("condition a > b is TRUE")
  print(paste("Difference between a, b is : ", c))
} else
{
  c <- a - b
  print("condition a > b is FALSE")
  print(paste("Difference between a, b is : ", c))
}
