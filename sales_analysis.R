
# Synthetic Retail Sales Analysis

# Step 1: Create synthetic retail data
sales <- data.frame(
  Product = c("Laptop", "Mouse", "Keyboard", "Monitor", "Headphones"),
  Quantity = c(2, 5, 3, 2, 4),
  Price = c(800, 25, 60, 250, 75)
)

# Step 2: Display the dataset
print(sales)

# Step 3: Calculate sales for each product
sales$Total_Sales <- sales$Quantity * sales$Price

# Step 4: Display the updated dataset
print(sales)

# Step 5: Calculate total revenue
total_revenue <- sum(sales$Total_Sales)

# Step 6: Display the result
print(total_revenue)

# Step 7: Display the dataset structure
str(sales)

# Step 8: Check for missing values
print(colSums(is.na(sales)))

