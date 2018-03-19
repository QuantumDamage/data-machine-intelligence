## Machine learning

![Machine learning](images/noun_1431323_cc.png){ width=20% }

Machine learning is a field of programming which collects research, implementations, ideas and tools which tasks are to extract knowledge from data and formulate model which later will be used.

### Problem

We want to solve problems, but we don't know all the rules which might enable us to write software solution. We have domain knowledge and data but there is no obvious recipe how to use data to solve problem. So in summary, the problem would look more or less like: **How can we use data in order to learn rules?**

### Solution

Solution would be different depending on exact problem type, but general scheme is the same:

 * Make sure your data is not flawed - too many missing values, too many wrong values.
 * Transform data into format digestible by software - series, data frames and arrays.
 * Pick a score which will emulate how good model is with solving problem.
 * Train and test different models with various parameters and compare their score.
 * Observe how your model will behave when you receive new data and repeat all above steps.

There are three different approaches to getting knowledge from data in machine learning, each one is dedicated to different type of problems:

 * Supervised learning - this type of machine learning works best if there is target data and features related to it. Each data instance has at least one dependent target value and at least one feature. In this case, machine learning algorithms will find rules which will calculate target value for data points which don't have known target vale. Supervised learning also contains algorithms for predicting values based on time series and in general in all situations when we have data *examples*.
 * Unsupervised learning - algorithms used in this type of machine learning are designed to get information from data in situation when we don't know what information we need exactly. Most common situation is grouping instances in order to finding hidden clusters. Other useful application of unsupervised learning is anomaly detection - for example in time series. There might not be information about *typical* or *healthy* values in time series, but such algorithms can detect values that are non typical.
 * Reinforcement learning - most sophisticated area of machine learning, similar to basic human learning process. In reinforcement learning algorithms are designed to take actions based on observed data in order to maximize final score. Algorithms are building *agent* which observes only currently available data - so usually there is no best way to make decision. After decision is made, corresponding changes to environment are applied and output is scored. Then process repeats and *agent* has to make decision based on new observations.

### ELI5

We can run different programs over data to learn rules which will help us to deal with problem.

### Best practices

 * Have part of data moved from training data set. This separate data will be called **test** data and will be used in the end to evaluate quality of model. If you have doubts about proportion - 20% for test set is usually good idea.
 * Always spend time to think about evaluation metrics and score. In some contexts, traditionally used metrics like accuracy or mean squared error are not checking if our model is actually solving our problem.
 * Pick a benchmark. Current bleeding edge models could be used as benchmarks, but also some simple and intuitive ideas can work. When we compare our hardly obtained results with benchmark, we will imminently see if our work is worth anything.

### Related

Neural network, classification, deep learning, python
