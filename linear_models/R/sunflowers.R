# Exercise 12
sunflowers <- read.csv("./linear_models/data/sunflowers.csv")

# Scatter plot investment vs profit
ggplot(sunflowers, aes(x=Investment, y=Harvest)) +
  geom_point() +
  geom_smooth(method = "lm", formula = y~x) +
  labs(title="Scatterplot", x="Investment [usd]", y="Harvest [kg]")

# Linear regression
model <- lm(Harvest~Investment, data=sunflowers)
summary(model)
