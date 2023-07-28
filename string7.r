# Example 2: Extract n Characters From Last in R

library("stringr") 

string1 <- "Good Morning Students!"

# extract last three characters
str_sub(string1, -3, -1) 