# Function definition to check
# a is divisible by b or not.
# If b is not provided in function call,
# Then divisibility of a is checked with 3 as default
divisible <- function(a, b = 3){
  if(a %% b == 0)
  {
    return(paste(a, "is divisible by", b))
  }
  else
  {
    return(paste(a, "is not divisible by", b))
  }
}

# Function call
divisible(10, 5)
divisible(12)
