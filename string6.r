#Example 1: R Program to Extract n Characters From a String

library("stringr") 

string1 <- "Good Morning"

# extract first three characters
str_sub(string1, 1, 3)

# extract characters from 4th index to 7th index
str_sub(string1, 4, 7)