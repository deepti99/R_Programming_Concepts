#Length of a String in R Using str_length()
#In order to use the str_length() function, we first import the stringr package.


# import stringr package
library(stringr)

string1 <- "Good Morning! Have a good day"

# use str_length() of stringr package to find length
result <- str_length(string1)

cat("Total length:", result)