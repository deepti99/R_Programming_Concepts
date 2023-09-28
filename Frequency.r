# ONE-WAY FREQUENCY TABLE
#EXAMPLE1: FREQUENCY
# Create Data
data<-c('R','P','R','O','G',
        'R','A','M','M','I','N','G')

# Use table() to get the frequency table
table <- table(data)
# Printing table

print(table)
# Use barplot to visualize
# a frequency table in a graphic
barplot(table, col = "magenta")





#EXAMPLE 2: FREQUENCY TABLE WITH PROPORTIONS
# Create Data
data<-c('R','P','R','O','G',
        'R','A','M','M','I','N','G')

# Use table() to get the frequency table
table<-table(data)

# Use sum() function to
# Create Frequency Table with Proportions
prob_table <- table / sum(table)	
print(prob_table)






#EXAMPLE 3: CUMULATIVE FREQUENCY TABLE
# Create Data
data<-c('R','P','R','O','G',
        'R','A','M','M','I','N','G')

# Use table() to get the frequency table
table<-table(data)
print("Simple Frequency Table")
print(table)
# Use cumsum function to
# Create cumulative frequency table
cumsum_table <- cumsum(table)
print("cumulative Frequency Table")
print(cumsum_table)
barplot(cumsum_table, col = "green")




# TWO-WAY FREQUENCY table
# Two-way frequency tables, also known as 
# contingency tables, are essential tools in 
# data analysis when we want to explore the relationships 
# between two categorical variables.
# Set seed for reproducibility
set.seed(5)
# Create data frame
data <- data.frame(
  employee = c('AMAN', 'CHAITANYA', 'ANURAG','AMAN', 'GEETA', 'AARTI','ANURAG',
               'GEETA','AARTI'),
  sales = round(runif(9, 2000, 5000), 0),
  complaints = c('Yes','No','Yes','Yes','Yes','Yes','No','No','Yes') )
# print data
print(data)
table(data$employee,data$complaints)













# Load necessary libraries (ggplot2 for plotting)
library(ggplot2)

# Create a table for the data
table_data <- table(data$employee, data$complaints)
table_data <- as.data.frame(table_data)

# Create a stacked bar plot
ggplot(table_data, aes(x = Var1, y = Freq, fill = Var2)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Employee Complaints",
    x = "Employee",
    y = "Count"
  ) +
  scale_fill_manual(values = c("No" = "blue", "Yes" = "red")) + # Custom color palette
  theme_minimal()
















