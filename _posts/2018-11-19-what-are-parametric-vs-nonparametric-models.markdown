---
title: Parametric vs Nonparametric models?
date: {}
categories:
  - MachineLearning
excerpt: Explaining the difference between parametric and nonparametric models.
published: true
---
There are two types of models, parametric and non-parametric, let’s start with parametric models.

## Parametric model

A learning model that summarizes data with a set of parameters of fixed size (independent of the number of training examples). No matter how much data you throw at a parametric model, it won’t change its mind about how many parameters it needs.

Some examples of parametric machine learning algorithms are:

- Linear Regression
- Linear Support Vector Machines
- Logistic Regression
- Naive Bayes
- Perceptron

![Figure 1 - Parametric Model.]({{ "/assets/param_nonparam/param@2x.png"}})
<p align="center">
  **Figure 1 – Parametric Model.**
</p> 

## Nonparametric models
Nonparametric methods are good when you have a lot of data and no prior knowledge, and when you don’t want to worry too much about choosing just the right features.

Some examples of nonparametric models are:

- Decision Trees
- K-Nearest Neighbor
- Support Vector Machines with Gaussian Kernels
- Artificial Neural Networks

![Figure 2 - Nonparametric Model.]({{ "/assets/param_nonparam/nonparam@2x.png"}})
 **Figure 2 – Nonparametric Model.**


*In conclusion with parametric models to predict new data, you only need to know the parameters of the model. In nonparametric methods are more flexible and for forecasting new data you need to know the parameters of the model and the state of the data that has been observed.*
