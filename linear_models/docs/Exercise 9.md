# Exercise 9 (G.1)

Histogram, boxplot and QQ-norm plots for the given distributions.

## Standard Normal Distribution

This distribution has 0 mean and variance 1.

Number of samples: 1000

![Normal histogram][normal-hist]

![Normal boxplot][normal-boxplot]

![Normal QQ-norm][normal-qqnorm]

## Binomial

This distributions's parameters are:

- `n`: number of independent Bernoulli trials
- `k`: number of successes
- `p`: probability of success

Hence, 

```
n = 1000
k = 10
p = 0.4
```

![Binomial histogram][binomial-hist]

![Binomial boxplot][binomial-boxplot]

![Binomial QQ-norm][binomial-qqnorm]

## Chi-square

Chi-square distribution used has 50 degrees of freedom and 1000 samples have been generated.

![Chi-square histogram][chisq-hist]

![Chi-square boxplot][chisq-boxplot]

![Chi-square QQ-norm][chisq-qqnorm]

## Fischer-Snedecor distribution

The F distribution used has 90 and 40 degrees of freedom and 1000 samples have been generated.

![F histogram][f-hist]

![F boxplot][f-boxplot]

![F QQ-norm][f-qqnorm]

## Gamma distribution

The shape and rate (inverse of scale parameter) parameters have been chosen as 0.7 and 1 respectively and 1000 samples have been generated.

![Gamma histogram][gamma-hist]

![Gamma boxplot][gamma-boxplot]

![Gamma QQ-norm][gamma-qqnorm]

[normal-hist]: ../output/exercise9/normal-hist.png
[normal-boxplot]: ../output/exercise9/normal-boxplot.png
[normal-qqnorm]: ../output/exercise9/normal-qqnorm.png
[binomial-hist]: ../output/exercise9/binomial-hist.png
[binomial-boxplot]: ../output/exercise9/binomial-boxplot.png
[binomial-qqnorm]: ../output/exercise9/binomial-qqnorm.png
[chisq-hist]: ../output/exercise9/chisq-hist.png
[chisq-boxplot]: ../output/exercise9/chisq-boxplot.png
[chisq-qqnorm]: ../output/exercise9/chisq-qqnorm.png
[f-hist]: ../output/exercise9/f-hist.png
[f-boxplot]: ../output/exercise9/f-boxplot.png
[f-qqnorm]: ../output/exercise9/f-qqnorm.png
[gamma-hist]: ../output/exercise9/gamma-hist.png
[gamma-boxplot]: ../output/exercise9/gamma-boxplot.png
[gamma-qqnorm]: ../output/exercise9/gamma-qqnorm.png