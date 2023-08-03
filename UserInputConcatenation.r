# R program to illustrate
# taking input from the user

# string input
var1 = readline(prompt = "Enter your name : ");

# character input
var2 = readline(prompt = "Enter any character : ");
# convert to character
var2 = as.character(var2)

# printing values
print(var1)
print(var2)
result = paste(var1,var2)

print (result)
