## R

### Problem

I have quite nice experience with programming statistical analyzes in R. **Can I use R for full fledge data science and machine learning?**

### Solution

![R](images/noun_1390658_cc.png){ width=20% }

R is programming language designed to support statistical computing. Similarly to Python it can be executed interactively. This feature heavily supports quick experimentation cycles.

R by default comes with interactive shell which allow interactive work. But there are also two popular IDEs for R - RStudio and Jupyter Notebook. RStudio has all typical programming IDE features - workspace and variables explorer, interactive console and code editor. Jupyter Notebook on the other hand helps with mixing code cells with markdown comments and inline graphics.

Extending R functionality exist via user created *packages*. They are available through [The Comprehensive R Archive Network](https://cran.r-project.org/). Some of most useful packages:
 * [ggplot2](http://docs.ggplot2.org/current/) - package for creating plots and visualizations. Based on grammar of graphics philosophy. Part of [tidyverse project](https://www.tidyverse.org/).
 * [stringr](http://stringr.tidyverse.org/) - package designed for improving work flow with processing strings in R.
 * [plyr](http://had.co.nz/plyr/) - from the official website: *plyr is a set of tools for a common set of problems: you need to split up a big data structure into homogeneous pieces, apply a function to each piece and then combine all the results back together*.
 * [knitr](https://yihui.name/knitr/) - knitr is powerful tool for creating dynamic reports directly from R code.
 * [dplyr](http://dplyr.tidyverse.org/) - package designed for consistent data manipulation. Part of [tidyverse project](https://www.tidyverse.org/).
 * [tidyr](http://tidyr.tidyverse.org/) - the goal of tidyr is to help you create tidy data. Tidy data is data where a) each variable is in a column, b) each observation is a row and c) each value is a cell. Part of [tidyverse project](https://www.tidyverse.org/).
 * [tibble](http://tibble.tidyverse.org/) - new and fresh approach to data.frames. Authors clam that they optimized best elements of data.frames and removed this parts which didn't work too good. Part of [tidyverse project](https://www.tidyverse.org/).
 * [forecast](http://pkg.robjhyndman.com/forecast/) - from the official website: *The R package forecast provides methods and tools for displaying and analysing univariate time series forecasts including exponential smoothing via state space models and automatic ARIMA modelling.*

### ELI5

If you know R you can use it to work with implementations of all modern data science and machine learning algorithms.

### Best practices

* If you are using Anaconda you can use *envs* to switch seamless between R versions and its libraries.
* While publishing analysis done with R it is worth to include outputs of **sessionInfo()** command. This will show which version of R and included libraries were used.
* If your data comes in array (or often called matrix - every value has the same type) you should consider using **apply** function for selecting, transforming or aggregating data. **apply** function is optimized to run in vectorized mode which means more or less that it could use parallelism and is quite fast. You can put build in functions into **apply** or write your function and run it with **apply**. You can consider it as smart loop if you want to do something loop like over data structure.
* **lapply** and **sapply** functions works similarly as **apply** function but they are not limited into arrays/matrix. They both are working in the same way, but by default **lapply** returns output which is list, and **sapply** returns simplest possible output.
* R has very powerful integration with C++ through Rcpp project family. If you are familiar with C++, you could write functions with it and use them inside your R scripts. It is often good idea when you are hitting performance limits with pure R.
* If you have considerations about performance of your code you can always use profiler to examine which part of it takes the most of execution time. Simplest way to use profiler with R is to use RStudio IDE. Profiler has its own menu under **Profile**. 

### Related

Machine learning, python, predictive modeling, data mining
