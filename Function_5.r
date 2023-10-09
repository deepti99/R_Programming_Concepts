# Create a function with arguments.
new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(15,30,15)

# Call the function by names of the arguments.
new.function(a = 15, b = 49, c = 10)
