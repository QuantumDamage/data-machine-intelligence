## Python

### Problem

How to start solving problems with data? **Which tools should I use?**

### Solution

![Python](images/noun_1390001_cc.png){ width=20% }

To start working with data you don't have to know programming. Simplest approach would be to use spreadsheets software (like free [Calc](https://www.libreoffice.org/discover/calc/)). But if you need to start doing something more complicated you should use Python. Python is general purpose  scripting language and it is released as open source software. It is very popular in scientific projects because of its elasticity.

In year 2008 version 3 of Python was released. Python 3 breaks compatibility with Python 2, so you have to decide which version you will use. Developers of many core Python modules already announced planned end of support for Python 2, so if you don't have to deal with legacy code base you should start with Python 3.

Some operation systems come with Python already included. You can use it out of the box. But even if your system has Python included, you should install special data science tailored Python distribution [Anaconda](https://www.anaconda.com/). Anaconda will ensure that you will always have access to desired Python version and to numerically optimized versions of modules.

Quickest way to start is to download [minimal installer](https://conda.io/miniconda.html) called Miniconda.

To extend Python functionality you could easily install additional modules. Python itself has some official internal modules, but in general modules are developed by independent developers and are published on [Python Package Index](https://pypi.python.org/pypi) (called also PyPI). Most popular modules are also compiled and hosted in Anaconda repository.

To install module you could try to install it via conda - **conda install module**. If it is not available you can try to install it via pip - **pip install module**. Installation methods are usually described in module documentation on its website. If you have choice - installing via conda is usually better option.

Most interesting Python modules related to data science:
* [pandas](https://pandas.pydata.org/pandas-docs/stable/install.html) - pandas module provides data frames for Python. Thanks to it there is easy way to create, read, transform, summarize and slice data frames natively in Python.
* [scikit-learn](http://scikit-learn.org/stable/install.html) - most popular and most universal module for machine learning. It has lots of algorithms for supervised and unsupervised learning.
* [numpy](http://www.numpy.org/) - Python modules with fast (written in C++ and Fortran) implementations of numeric functions. Essential module for array operations and dependency for other various data science modules.
* [Jupyter Notebook](https://jupyter.org/install) - Jupyter Notebook is quite nice and popular IDE for creating interactive analysis and reports. It is designed to support Python, R and Julia, but there are many other *kernels* (execution environments) which can extend it.

### ELI5

If you don't know any programming language and you would like to start with data science - you can safely start learning Python. It will give you most possibilities.

### Best practices

* Use environments for your projects. In this way you will track modules dependencies and versions in manageable way.

### Related

Machine learning, scikit-learn, pandas, neural network
