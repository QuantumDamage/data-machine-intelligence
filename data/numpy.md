## Numpy

### Problem

Python is quite slow for numerical computations. **Is there a way, to use Python efficiently for numerical operations?**

### Solution

Numpy is one of most interesting module in scientific part of Python. Python itself does not have universal and flexible routines designed for handling array operations. You can do array operations using Python list objects, but they will be slow and not so easy to implement. Numpy on the other hand has its own data type called **ndarray** which is simply say n-dimensional array. Biggest difference between list and ndarray is that ndarray can only contain elements of the same type.

Numpy, apart of implementing ndarray, comes with elementwise operators and universal functions.

Most important properties of ndarray which are worth to know:
* ndim - number of dimensions of array. Dimensions sometimes might be references as axes.
* shape - number of elements in each dimension. For a array with n rows and m columns, shape will be (n,m). Number of items in shape will also give the number of ndim.
* size - number of elements in array.
* dtype - name of data type used for representing each point in array. It can be Python type or one of additional Numpy types.
* itemsize - the size in bytes of each element of the array. Useful for estimating memory footprint for ndarray operations.

### ELI5



### Best practices

* Numpy is usually imported in short form: **import numpy as np**.
* It is possible to access individual elements of ndarray and transform them inside loop, but almost always it is better to keep default vectorized approach.

### Related

matrix factorisation, dataset, regression, big data
