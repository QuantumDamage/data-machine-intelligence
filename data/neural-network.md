## Neural network

### Problem

There are one thousand and one supervised learning algorithms. **Is there one universal (not necessarily optimal in all cases) algorithm to build model for supervised learning?**

### Solution

![Neural network](images/noun_873053_cc.png){ width=20% }

Neural network is set of objects and functions combined as one model, designed to solve one type of task, usually formulated as supervised learning problem. It is loosely inspired by brain structure, hence the *neural* part in its name. It has network stricture because it is build upon single functional entities called neurons.

Each neural network consist following elements:
 
 * layers of neurons
 * activation functions for each layers
 * weights for connections between neurons

Neuron is smallest building element in neural network. In general it consist following elements: inputs, bias, weighted sum, activation function and output. Its task is simple - receive input values, put them (with weights) into weighted sum, put the result as input into activation function and sent the results to next layer (if there is any).

When neurons layer is defined, there are two parameters for consideration - number of neurons and activation function. Optimal number of neurons in layer might be easily determined by iterations of test. Each activation function on the other hand is slightly different and it might be worthy to get familiar with them in order so avoid time wasting and some unexpected behavior.

Some of most interesting activation functions:

#### Perceptron

Oldest activation function used in neural networks. It outputs value 1 if input is positive, and outputs 0 if input is negative. $$ f(x) = \begin{cases}1 & \text{if }\ w \cdot x + b > 0\\0 & \text{otherwise}\end{cases} $$ 
where *w* is a vector of real-valued weights, $w \cdot x$ is the $\sum_{i=1}^m w_i x_i$, where *m* is the number of inputs to the perceptron and *b* is the bias. It is computationally very simple and quick, but network consisting such a layer generalizes quite poorly in comparison to network with other activation function. It is not used to often in practice anymore.
 
#### Sigmoid 

Sigmoid function is better in generalization than perceptron. It returns continuous values form range 0 to 1 and works for all input values. On the plot it looks like widened *S* letter - it might be used for mnemonic for sigmoid name. It is represented in following mathematical form: $$ f(x)=\sigma(x)=\frac{1}{1+e^{-x}}. $$

#### Rectifier 

The problem with Sigmoid function is that it is quite expensive computationally and it gives nice values for input around zero, but the farther from zero the smaller smaller output values differ from 0 or 1. So in some cases it might be wasteful to use sigmoid. Quite nice alternative to sigmoid is Rectifier (or sometimes called ReLU). Rectifier will return 0 for inputs smaller than 0 and input value otherwise. It could be noted as: $$ f(x) = x^+ = \max(0, x). $$
If rectifier is to be used as activation function in a neural network right after input layer, input layer should be transformed in order to have only positive values. If it would have negative values, those values would be discarded by ReLU layer.

Last element which is part of neural network are weights. In fact, weights are essence of neural network - during training process we are calculating weight of each connection between neurons and we are modifying them in order to get better results. Trained network, apart of its architecture definition also has vectors of calculated weights.

So how exactly neural network works? Since we have supervised learning problem, we have independent variables and target dependent variable. We are using first layer of network for representing input features. Second layer will be main *body* responsible for creating best possible approximation functions. And third layer will be responsible for making prediction. When training begins, neural network will be initialized with random values and each data point will be pushed through it. Then, at the end of network loss will be calculated. Based on loss change network weights will be adjusted and another round of training will begin. Network will be trained on data points in fixed number of rounds of if satisfying level of loss will be achieved.  

### ELI5

Neural network is a machine learning model which is supposed to give sane results for all type of problems, but it might require lots of data to train and some work in picking good hyperparameters.

### Best practices

 * Although you can code your own neural network from scratch (Python and Numpy example [here](https://github.com/llSourcell/Make_a_neural_network/blob/master/demo.py)) it is recommended to use one of common open source neural network libraries - either for R or Python. 
 * Simple neural network can be trained quickly on CPU. But if the network has high number of neurons in layers and high number of data points it might take significantly more time to train. In this situation it might be worth to train network on hardware which has dedicated GPU. If you implementation is hand made you will have to modify your code to use CUDA or OpenCI programming language. But if you are using Python or R neural network frameworks they usually have support for GPU build in. **If you already have GPU, you should always use it**.

### Related

Keras, convnet, tensorflow, backpropagation
