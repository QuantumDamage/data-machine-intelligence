## Random forest

### Problem

I like decision trees but I'm afraid they overfit easily and give not quite good results. **Is there way to improve decision tree?**

### Solution

![Random forest](images/noun_1503830_cc.png){ width=20% }

Random forest is an algorithm based on decision trees. Generally it works in the same way as decision tree, but instead of training one decision tree optimized by criterion, it trains number of trees. But there are two significant differences. One is that you can use bootstrap to build new training set for every tree. Second difference is that you are not using all features for training tree, but subset of them. Thanks to this, after training the model, we have number (a forest) of different (trained on random subset) trees, which are voting for final output. In classification problem we will pick mode and in regression problem we will pick average.

### ELI5

We can train lots of decision trees on subsets of data and use them to vote on final result.

### Best practices

* Scikit-learn has random forest implementation for classification and regression. Despite good default values for parameters, you should consider adjusting some of them: *n_estimators*, *criterion*, *max_features*, *min_samples_split*, *min_samples_leaf*, *bootstrap*.
* R programming language also has implementation of random forest - randomForest.

### Related

Machine learning, scikit-learn, python, decision trees
