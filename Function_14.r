# Function definition
# To check a is divisible by b or not
divisible <- function(a, b){
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
divisible(7, 3)
divisible(36, 6)
divisible(9, 2)

