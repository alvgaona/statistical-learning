# Exercise 10

## Read graduates grades subscribed in posgraduate program at the Department of Industrial
## Engineering in University of Berkeley.
graduates = read.csv("./linear_models/data/graduates.csv")
grades = graduates$Grade

grades_mean = mean(grades)
grades_median = median(grades)
grades_trimmed_mean = mean(grades, trim = 0.1)

grades_sd = sd(grades)
grades_iqr = IQR(grades)
grades_mad = mad(grades)

boxplot(grades, main = "Grades boxplot", xlab = "Graduates", ylab = "Grades")
qqnorm(grades, main = "Grades | Normal Q-Q Plot"); qqline(grades) 
