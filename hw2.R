# Load dataset
data(mtcars)

# Calculate correlation between mpg and wt
correlation <- cor(mtcars$mpg, mtcars$wt)
print(paste("Correlation between mpg and wt:", correlation))

# Generate scatter plot
plot(mtcars$wt, mtcars$mpg, 
     main = "Scatter Plot of MPG vs Weight",
     xlab = "Weight (wt)", 
     ylab = "Miles per Gallon (mpg)",
     pch = 19, col = "blue")

# Add regression line
abline(lm(mpg ~ wt, data = mtcars), col = "red", lwd = 2)

