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
* [Pandas](https://pandas.pydata.org/pandas-docs/stable/install.html) - Pandas module provides data frames for Python. Thanks to it there is easy way to create, read, transform, summarize and slice data frames natively in Python. It is part of [SciPy](https://www.scipy.org/) ecosystem.
* [Scikit-learn](http://scikit-learn.org/stable/install.html) - most popular and most universal module for machine learning. It has lots of algorithms for supervised and unsupervised learning.
* [Numpy](http://www.numpy.org/) - Python modules with fast (written in C++ and Fortran) implementations of numeric functions. Essential module for array operations and dependency for other various data science modules. It is part of [SciPy](https://www.scipy.org/) ecosystem.
* [Jupyter Notebook](https://jupyter.org/install) - Jupyter Notebook is quite nice and popular IDE for creating interactive analysis and reports. It is designed to support Python, R and Julia, but there are many other *kernels* (execution environments) which can extend it.
* [Keras](https://keras.io/) - Keras is high level module for creating, training and using neural networks. It can use different backends like TensorFlow, Theano and MXNet. 
* [Matplotlib](https://matplotlib.org/) - Matplotlib is most developed, powerful and popular Python framework for generating plots. It has rich API and customization options, but it have some "rough edges" and it might be hard to use for beginners. It is part of [SciPy](https://www.scipy.org/) ecosystem.
* [Seaborn](https://seaborn.pydata.org/) - Seaborn is Python module which wraps Matplotlib and serves it in more user friendly manner. If you like Matplotlib but have problems with using it - Seaborn might be good idea.
* [Bokeh](https://bokeh.pydata.org/en/latest/docs/gallery.html) - Bokeh is another visualization module for Python, designed with interactivity in mind. It can create plots with various interactive controls, so user can use point and click interface to explore data.
* [Holoviews](http://holoviews.org/) - Holoviews is wrapper kind of module. Its philosophy is to enable quick visual data examination by creating additional abstractions combined with visualizations. It uses *Bokeh* and *Matplotlib* among others as rendering engine.
* [Datashader](http://datashader.org/) - Datashader is quite new module designed to allow plotting of millions of data points. It works in two stages - firstly it calculates aggregations of data to plot, and then it plots it.

### ELI5

If you don't know any programming language and you would like to start with data science - you can safely start learning Python. It will give you most possibilities.

### Best practices

* Use environments for your projects. In this way you will track modules dependencies and versions in manageable way.

### Related

Machine learning, scikit-learn, pandas, neural network
