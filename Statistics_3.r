# load the tidyr package
library(tidyr)

n = 10
# creating a data frame
tidy_dataframe = data.frame(
  S.No = c(1:n),
  Group.1 = c(23, 345, 76, 212, 88,
              199, 72, 35, 90, 265),
  Group.2 = c(117, 89, 66, 334, 90,
              101, 178, 233, 45, 200),
  Group.3 = c(29, 101, 239, 289, 176,
              320, 89, 109, 199, 56))

# print the elements of the data frame
tidy_dataframe






# using gather() function on tidy_dataframe
long <- tidy_dataframe %>%
  gather(Group, Frequency,
         Group.1:Group.3)

# print the data frame in a long format
long





# Remove NA
# import tidyr package
library(tidyr)

df <- data.frame(S.No = c(1:10),
                 Name = c('John', 'Smith',
                          'Peter', 'Luke',
                          'King', rep(NA, 5)))

df									 # Output (i)

# use replace_na() to replace missing values or na
df %>% replace_na(list(Name = 'Henry')) # Output (ii)






# import tidyr package
library(tidyr)

# create a tibble df with missing values
df <- tibble(S.No = c(1:10),
             Name = c('John', 'Smith', 'Peter',
                      'Luke', 'King', rep(NA, 5)))

# print df tibble
df				 # Output (i)

# use drop_na() to drop columns
# in df with missing values
df %>% drop_na(Name) # Output (ii)



# We can say that the long datasets created using 
# gather() is appropriate 
# for use, but we can break down Group 
# variable even further using separate(). 
# import tidyr package 
library(tidyr) 
long <- tidy_dataframe %>% 
  gather(Group, Frequency, 
         Group.1:Group.3) 

# use separate() function to make data wider 
separate_data <- long %>% 
  separate(Group, c("Allotment", 
                    "Number")) 

# print the wider format 
separate_data 



# Unite is the compliment of separate. 
# To undo separate(), we can use unite(), 
# which merges two variables 
# into one. Here we will merge two columns 
# Group and Number with a separator “.”. 
# import tidyr package 
library(tidyr) 

long <- tidy_dataframe %>% 
  gather(Group, Frequency, 
         Group.1:Group.3) 

# use separate() function to make data wider 
separate_data <- long %>% 
  separate(Group, c("Allotment", 
                    "Number")) 

# use unite() function to glue 
# Allotment and Number columns 
unite_data <- separate_data %>% 
  unite(Group, Allotment, 
        Number, sep = ".") 

# print the new data frame 
unite_data 







# import the tidyr package 
df <- data.frame(Month = 1:6, 
                 Year = c(2000, rep(NA, 5))) 

# print the df data frame 
df				 # Output (i) 

# use fill() to fill missing values in 
# Year column in df data frame 
df %>% fill(Year) # Output (ii) 

