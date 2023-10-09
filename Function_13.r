# Function definition
# To check n is divisible by 5 or not
divisbleBy5 <- function(n){
  if(n %% 5 == 0)
  {
    return("number is divisible by 5")
  }
  else
  {
    return("number is not divisible by 5")
  }
}

# Function call
divisbleBy5(100)
divisbleBy5(103247689)
divisbleBy5(40.0)
divisbleBy5(20.2)
divisbleBy5(10312345678457890)
