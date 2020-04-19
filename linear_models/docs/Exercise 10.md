# Exercise 10 (G.1)

Using [graduates.csv][graduates.csv] we have calculated its mean, median, truncated median (10%) as well as standard deviation, interquartile range and MAD.

```
mean = 3.720667
median = 3.72
trimmed_median = 3.722917
```

```
sd = 0.1456717
iqr = 0.2
mad = 0.155673
```

In the boxplot we can see that there are no outliers and the previous parameters are involved in it.
The median is the value in the middle of the box and in this case matches the mean.
The IQR is the size of the box and it's related to the standard deviation by a factor of 0.6745.

![Boxplot]

According to the normal Q-Q plot we can assume it corresponds to a gaussian distribution.

![QQPlot]

[graduates.csv]: ../data/graduates.csv
[Boxplot]: ../output/exercise10/graduates-boxplot.png
[QQPlot]: ../output/exercise10/graduates-qqnorm.png