# Activation Functions

Introduction:
Activation functions are an essential component of artificial neural networks. These functions are used to introduce non-linearity to the network's output, which allows it to learn complex patterns and relationships in the data. There are several activation functions available, each with its unique properties and characteristics. In this report, we will discuss six popular activation functions: step, sigmoid, ReLU, SELU, ELU, and tanh.

1. Step Function:
The step function is the simplest activation function, which returns a value of 1 when the input is greater than or equal to 0 and returns a value of 0 otherwise. This function is mainly used in binary classification problems, where the output should be either 0 or 1.

The main drawback of the step function is that it is not differentiable, making it challenging to use with gradient-based optimization algorithms like backpropagation.

2. Sigmoid Function:
The sigmoid function is a smooth, S-shaped curve that maps any input value to a value between 0 and 1. It is widely used in neural networks because of its ability to produce a probabilistic output. The sigmoid function's output can be interpreted as the probability of the input belonging to a particular class.

One of the major drawbacks of the sigmoid function is that it suffers from the vanishing gradient problem, which makes it challenging to train deep neural networks.

3. ReLU Function:
The Rectified Linear Unit (ReLU) function is one of the most popular activation functions used in neural networks today. It is a piecewise linear function that returns the input value if it is positive, and 0 otherwise. The ReLU function is computationally efficient, and its derivative is straightforward to compute, making it easier to train deep neural networks.

However, the ReLU function suffers from the dying ReLU problem, where some neurons can become inactive and produce zero output for all inputs during training.

4. SELU Function:
The Scaled Exponential Linear Unit (SELU) function is a variation of the ReLU function that aims to address the dying ReLU problem. The SELU function is a smooth function that has a non-zero derivative for all inputs, making it easier to train deep neural networks.

One of the key features of the SELU function is that it is a self-normalizing function, which means that it can automatically adjust the mean and variance of its outputs, leading to faster convergence and better performance.

5. ELU Function:
The Exponential Linear Unit (ELU) function is another variation of the ReLU function that aims to address the dying ReLU problem. The ELU function is a smooth function that has a non-zero derivative for all inputs, making it easier to train deep neural networks.

Like the SELU function, the ELU function can also adjust the mean and variance of its outputs, leading to faster convergence and better performance. However, the ELU function is computationally more expensive than the ReLU and SELU functions.

6. Tanh Function:
The hyperbolic tangent (tanh) function is a smooth, S-shaped curve that maps any input value to a value between -1 and 1. It is similar to the sigmoid function but produces an output that is zero-centred, which can be useful in some cases.

The tanh function suffers from the same vanishing gradient problem as the sigmoid function, making it challenging to train deep neural networks.

Conclusion:
Activation functions play a crucial role in the success of neural networks. Each activation function has its own unique properties and characteristics, making it suitable for different types of problems. The choice of activation function depends on the problem at hand and the characteristics of the data. In general, the ReLU and its variations are the most commonly used activation functions in deep neural networks because of their computational efficiency and ability to address the dying ReLU problem. The sigmoid and tanh functions are still useful in certain cases, such as binary classification problems or when a zero-centred output is needed. The SELU and ELU functions offer a self-normalizing feature that can lead to faster convergence and better performance, but at the cost of increased computational complexity. Choosing the appropriate activation function for a given problem can significantly impact the performance and efficiency of the neural network. Therefore, it is important to carefully consider the characteristics of the data and the problem requirements when selecting an activation function.