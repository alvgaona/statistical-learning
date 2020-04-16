require(graphics)

# Exercise 9

## Histogram, boxplot and Q-Qnorm for a gaussian distribution
x1 <- rnorm(1000)

hist(x1)
boxplot(x1)
qqnorm(x1); qqline(x1, col = 2)

# TODO: Add plots for binomial, chi-square, F-distribution and gamma distributions
