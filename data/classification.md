## Classification

### Problem

I have data set with classified observations. **Can I use them to predict unknown class of other observations?**

### Solution

Classification is one of most common problems which is solved by machine learning. Main task in classification is to predict class label for observable. In order to correctly apply classification model, following steps must be performed:

* identification of class feature (dependent variable) and its extraction to separate vector.
* data set division into train and test data sets.
* scoring function has to be selected for model evaluation.

Classification algorithms can be divided further into:

* binary classification - each observation can have only one from two classes. Typically those classes are True/False or Positive/Negative.
* multi class classification - each observation can have class from set (> 2) of classes.
* multi label classification - each observation can have multiple classes assigned to it. Such classes are often called labels.

### ELI5

Some things can be classified for our needs. Classification algorithms can learn from classified data predict class for first time seen things.

### Best practices

* To correctly implement classification model, there must be certainty that there is no information leak in data set. It is always worth to double check origin of independent features in context of dependent feature.

### Related

Machine learning, python, neural network, data mining
