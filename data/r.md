## R

### Problem

I have quite nice experience with programming statistical analyzes in R. **Can I use R for full fledge data science and machine learning?**

### Solution

![R](images/noun_1390658_ccpng){ width=20% }

R is programming language designed to support statistical computing. Similarly to Python it can be executed interactively. This feature heavily supports quick experimentation cycles.

R by default comes with interactive shell which allow interactive work. But there are also two popular IDEs for R - RStudio and Jupyter Notebook. RStudio has all typical programming IDE features - workspace and variables explorer, interactive console and code editor. Jupyter Notebook on the other hand helps with mixing code cells with markdown comments and inline graphics.

Extending R functionality exist via user created *packages*. They are available through [The Comprehensive R Archive Network](https://cran.r-project.org/). Some of most useful packages:
 * [ggplot2](http://docs.ggplot2.org/current/) - package for creating plots and visualizations. Based on grammar of graphics philosophy.

### ELI5

If you know R you can use it to work with implementations of all modern data science and machine learning algorithms.

### Best practices

* If you are using Anaconda you can use *envs* to switch seamless between R versions and its libraries.
* While publishing analysis done with R it is worth to include outputs of **sessionInfo()** command. This will show which version of R and included libraries were used. 

### Related

Machine learning, python, predictive modeling, data mining
