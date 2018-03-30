## Neural network

### Problem

There are one thousand and one supervised learning algorithms. **Is there one universal (not necessarily optimal in all cases) algorithm to build model in supervised learning?**

### Solution

![Neural network](images/noun_873053_cc.png){ width=20% }

Neural network is set of objects and functions combined as one model, designed to solve one type of task, usually formulated as supervised learning problem. It is loosely inspired by brain structure, hence the *neural* part in its name. It has network stricture because it is build upon single functional entities called neurons.

Each neural network consist following elements:
 * layers of neurons
 * activation functions for each layers
 * weights for connections between neurons

### ELI5

Neural network is a machine learning model which is supposed to give sane results for all type of problems, but it might require lots of data to train and some work in picking good hyperparameters.

### Best practices

 * Although you can code your own neural network from scratch (Python and Numpy example [here](https://github.com/llSourcell/Make_a_neural_network/blob/master/demo.py)) it is recommended to use one of common open source neural network libraries - either for R or Python. 

### Related

Keras, convnet, tensorflow, backpropagation
