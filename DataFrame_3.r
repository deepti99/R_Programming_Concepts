# R program to expand
# the data frame

# creating a data frame
friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c("Sachin", "Sourav",
                  "Dravid", "Sehwag",
                  "Dhoni"),
  stringsAsFactors = FALSE
)

# Expanding data frame
friend.data$location <- c("Kolkata", "Delhi",
                          "Bangalore", "Hyderabad",
                          "Chennai")
resultant <- friend.data
# print the modified data frame
print(resultant)
