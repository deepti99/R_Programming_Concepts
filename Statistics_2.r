
# dplyr Package in R Programming

# The dplyr package in R Programming Language 
# is a structure of data manipulation 
# that provides a uniform set of verbs, 
# helping to resolve the most frequent data manipulation hurdles.


# Create a data frame with missing data
d <- data.frame( name = c("Abhijeet", "Sonia", "Chirag", "Dolly"),
                 age = c(40, 15, 9, 16),
                 ht = c(46, NA, NA, 69),
                 employeed = c("yes", "yes", "no", "no") )
print(d)

# 1. arrange(): Arranging name according to the age
d.name<- arrange(d, age)
print(d.name)


# 2. startswith() function to print only required data
select(d, starts_with("ht"))
select(d, starts_with("name"))
select(d, starts_with("employeed"))
select(d, starts_with("eed"))


# 3. -startswith() function to print
# everything except ht and employeed data
select(d, -starts_with("ht"))

select(d, -starts_with("employeed"))




# 4. Printing column 1 to 2
select(d, 1: 2)
select(d, 2:3)
select(d, 3:4)
select(d, 1:4)




# 5. Printing data of column
# heading containing 'a'
select(d, contains("a"))
select(d, contains("h"))
select(d, contains("e"))





# 6.Printing data of column
# heading which matches 'me'
select(d, matches("me"))
select(d, matches("plo"))





#7. Calculating a variable x3 which is sum of height
# and age printing with ht and age
mutate(d, x3 = ht + age)



# 8. Calculating a variable x3 which is sum of height
# and age printing without ht and age
transmute(d, x3 = ht + age)


summarise(d, mean = mean(age))

# Calculating min of age
summarise(d, med = min(age))

# Calculating max of age
summarise(d, med = max(age))

# Calculating median of age
summarise(d, med = median(age))

