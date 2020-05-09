library(ggplot2)
library(GGally)
abalones <- read.csv("./linear_models/data/abalones.csv")

# Length regression based on diameter.
model <- lm(Length~Diameter, data=abalones)
summary(model)

ggplot(abalones, aes(x=Diameter, y=Length)) +
  geom_point() +
  geom_smooth(method = "lm", formula = y~x) +
  labs(title="Scatterplot", x="Diameter [mm]", y="Length [mm]")

# Full size regression based on shell weight, viscera weight and meat weight

## Utiity function to plot regression line
plot_fn <- function(data, mapping, ...){
  p <- ggplot(data = data, mapping = mapping) +
    geom_point() +
    geom_smooth(method = lm, formula = y~x, fill = "blue", color = "blue", ...)
  p
}

## Utiity function to plot regression line without intercept
plot_fn2 <- function(data, mapping, ...){
  p <- ggplot(data = data, mapping = mapping) +
    geom_point() +
    geom_smooth(method=lm, formula = y~x-1, fill="blue", color="blue", ...)
  p
}

ggpairs(abalones,
        columns = c('Full.Size',
                    'Shell.Weight',
                    'Viscera.Weight',
                    'Meat.Weight'),
        lower = list(continuous = plot_fn))

# Full size and diameters regression
diameters <- data.frame(Full.Size, Diameter, Diameter^2, Diameter^3)

## Simple model: S = b + a*D + eps
ggpairs(diameters,
        columns = c('Full.Size',
                    'Diameter'),
        lower = list(continuous = plot_fn))

## Multivariate model: S = c + b*D + a*D^2 + eps
ggpairs(diameters,
        columns = c('Full.Size',
                    'Diameter',
                    'Diameter.2'),
        lower = list(continuous = plot_fn))

## Multivariate model: S = a*D^3 + eps
ggpairs(diameters,
        columns = c('Full.Size',
                    'Diameter.3'),
        lower = list(continuous = plot_fn2))
