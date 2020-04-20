# Exercise 12 (G.1)

Using [sunflowers] dataset which contains two variables (investment and lots), a scatter plot is generated and using linear regression a least squres estimator is obtained.

## Plot

![Linear regression]

## Model

```
Residuals:
    Min      1Q  Median      3Q     Max 
-61.320 -38.211   1.803  36.773  78.037 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 97.77938   11.98038   8.162 1.26e-10 ***
profit       0.07440    0.03395   2.191   0.0333 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 42.46 on 48 degrees of freedom
Multiple R-squared:  0.09095,	Adjusted R-squared:  0.07201 
F-statistic: 4.802 on 1 and 48 DF,  p-value: 0.03331
```

Looking at the regression line it appears to be no correlation between the lots and the investment.

[sunflowers.csv]: ../data/sunflowers.csv
[Linear regression]: ../output/exercise12/regression.png