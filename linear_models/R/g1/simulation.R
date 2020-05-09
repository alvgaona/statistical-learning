require(graphics)

# Exercise 9

## Histogram, boxplot and Q-Qnorm for a normal distribution
x1 <- rnorm(1000)

hist(x1, main = "Normal histogram")
boxplot(x1, main = "Normal boxplot",
        ylab = "Sample quantities",
        xlab = "Groups",
        col = rgb(0.1,0.1,0.9,0.1))
qqnorm(x1, main = "Normal Q-Q Plot | Normal dist."); qqline(x1, col = 2)

## Histogram, boxplot and Q-Qnorm for a binomial distribution
x2 <- rbinom(1000,10,0.4)

hist(x2, main = "Binomial histogram")
boxplot(x2, main = "Binomial boxplot",
        ylab = "Sample qunatities",
        xlab = "Groups",
        col = rgb(0.7,0.3,0.4,0.9))
qqnorm(x2, main = "Normal Q-Q Plot | Binomial dist."); qqline(x2, col = 2)

## Histogram, boxplot and Q-Qnorm for a chi-square distribution
x3 <- rchisq(1000,50)

hist(x3, main = "Chi-square histogram")
boxplot(x3, main = "Chi-square boxplot",
        ylab = "Sample qunatities",
        xlab = "Groups",
        col = rgb(0.5,0.2,0.4,0.6))
qqnorm(x3, main = "Normal Q-Q Plot | Chisq dist."); qqline(x3, col = 2)

## Histogram, boxplot and Q-Qnorm for a F distribution
x4 <- rf(1000,90,40)

hist(x4, main = "F histogram")
boxplot(x4, main = "F boxplot",
        ylab = "Sample qunatities",
        xlab = "Groups",
        col = rgb(0.8,0.1,0.3,0.6))
qqnorm(x4, main = "Normal Q-Q Plot | F dist."); qqline(x4, col = 2)

## Histogram, boxplot and Q-Qnorm for a gamma distribution
x5 <- rgamma(1000,0.7)

hist(x5, main = "Gamma histogram")
boxplot(x5, main = "Gamma boxplot",
        ylab = "Sample qunatities",
        xlab = "Groups",
        col = rgb(0.1,0.1,0.7,0.5))
qqnorm(x5, main = "Normal Q-Q Plot | Gamma dist."); qqline(x5, col = 2)
