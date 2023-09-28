# Correlations between variables play an important role 
# in a descriptive analysis. A correlation measures 
# the relationship between two variables, that is, 
# how they are linked to each other. In this sense, 
# a correlation allows to know which variables evolve in 
# the same direction, 
# which ones evolve in the opposite direction, 
# and which ones are independent.
# Example: Correlation on mtcars dataset
data("mtcars")
head(mtcars)

# The variables vs and am are categorical variables, 
# so they are removed for this article:
# remove vs and am variables
library(tidyverse)
dat <- mtcars %>%
  select(-vs, -am)

# display 5 first obs. of new dataset
head(dat, 5)
dim(dat)

# The correlation between 2 variables is found 
# with the cor() function.
# 
# Suppose we want to compute the correlation 
# between horsepower (hp) and miles per gallon (mpg):
# Pearson correlation between 2 variables
cor(dat$hp, dat$mpg)


# The Pearson correlation is computed by default with 
# the cor() function. If you want to compute
# the Spearman correlation, 
# add the argument method = "spearman" to the cor() function:
# Spearman correlation between 2 variables
cor(dat$hp, dat$mpg,
    method = "spearman"
)



# Documentation and example
# ?cor




# correlation for all variables
round(cor(dat),
      digits = 2 # rounded to 2 decimals
)