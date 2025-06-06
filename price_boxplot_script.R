# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(price, room_type)
# dataset <- unique(dataset)

# Paste or type your script code here:
# Install ggplot2 if you don't have it
# install.packages("ggplot2")

library(ggplot2)

# Create ggplot box plot in dashboard 3 (Listing Details and Hosting Activity)
ggplot(dataset, aes(x = room_type, y = price)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  labs(title = "Price Distribution by Room Type", x = "Room Type", y = "Price ($)") +
  theme_minimal() +  theme(
    plot.title = element_text(hjust = 0.5),
    axis.text = element_text(size = 10)
  )
  
