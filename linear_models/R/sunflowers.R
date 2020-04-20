# Exercise 12

sunflowers <- read.csv("./linear_models/data/sunflowers.csv")
investment <- sunflowers$Investment
lots <- sunflowers$Lots # In kg

# Scatter plot investment vs profit
plot(investment, profit,
     main = "Scatter Plot",
     xlab = "Investment",
     ylab = "Lots")

# Linear regression
model <- lm(investment~lots, data=sunflowers)

# Plot linear model
abline(model, col="Forestgreen")

summary(model)
