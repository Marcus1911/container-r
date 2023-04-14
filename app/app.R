# Set the seed for reproducibility
set.seed(42)

# Generate 100 random numbers from a normal distribution with mean=0 and standard deviation=1
random_numbers <- rnorm(100, mean = 0, sd = 1)

# Calculate the mean and standard deviation of the random numbers
mean_value <- mean(random_numbers)
sd_value <- sd(random_numbers)

# Print the results
cat("Mean of random numbers:", mean_value, "\n")
cat("Standard deviation of random numbers:", sd_value, "\n")
