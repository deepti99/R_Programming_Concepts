#Example: Check if Character is Present in a String in R

string1 <- "Good Morning"

value1 <- "ood"

# check if "ood" is present in
grepl(value1, string1)  # TRUE

value2 <- "abc"

# check if "abc" is present 
grepl(value2, string1)  # FALSE
