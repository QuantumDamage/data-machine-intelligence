## Machine learning

Machine learning is a field of programming which collects research, implementations, ideas and tools which tasks are to extract knowledge from data and formulate model which later will be used.

### Problem

We want to solve problems, but we don't know all the rules which might enable us to write software solution. We have domain knowledge and data but there is no obvious recipe how to use data to solve problem. So in summary, the problem would look more or less like: **How can we use data in order to learn rules?**

### Solution

Solution would be different depending on exact problem type, but general scheme is the same:

 * Make sure your data is not flawed - too many missing values, too many wrong values.
 * Transform data into format digestible by software - series, data frames and arrays.
 * Pick a score which will emulate how good model is with solving problem.
 * Train and test different models with various parameters and compare their score
 * Observe how your model will behave when you receive new data and repeat all above steps.

### ELI5

We can run different programs over data to learn rules which will help us to deal with problem.

### Best practices

 * Have part of data moved from training data set. This separate data will be called **test** data and will be used in the end to evaluate quality of model. If you have doubts about proportion - 20% for test set is usually good idea.
 * Always spend time to think about evaluation metrics and score. In some contexts, traditionally used metrics like accuracy or mean squared error are not checking if our model is actually solving our problem.
 * Pick a benchmark. Current bleeding edge models could be used as benchmarks, but also some simple and intuitive ideas can work. When we compare our hardly obtained results with benchmark, we will imminently see if our work is worth anything.

### Related

Neural network, classification, deep learning, python
