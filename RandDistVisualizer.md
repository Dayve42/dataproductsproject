Random Normal Distribution Visualizer
===
author: Dave Halderman
date: February 23, 2016

Purpose
===

This application helps beginner statistics students understand and visualize how changes in the parameters of a random distribution change that distribution. Adjustable parameters are:

- Number of values in distribution
- Mean
- Standard deviation
- Number of breaks on the histrogram

Example Random Distribution
===


```r
x <- rnorm(1000, mean = 0, sd = 25)
summary(x)
```

```
    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
-87.7200 -16.4700   0.2078  -0.1795  16.7900  77.2300 
```

Example Histogram
===

![plot of chunk unnamed-chunk-2](RandDistVisualizer-figure/unnamed-chunk-2-1.png)

Instructions
===
To access the *Random Normal Distribution Visualizer* Shiny application, visit https://dayve42.shinyapps.io/project/

Simply enter your parameters on the left side, and watch the graph change accordingly on the right side in near real time!
