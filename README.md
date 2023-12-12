# Building Portable and Scalable MLOps Pipelines with mlFlow and Docker - Management of Compute Costs in Machine Learning Workflows 

#### General Informations :

* [Depôt Github](https://github.com/Wiiz971/mlFlow/)

* Collaborators  :
    * [Vincent AZINCOURT](https://github.com/Wiiz971)
   
      
* Highly inspired by [coderkol95](https://github.com/coderkol95)'s code.
  
* Files related to Python Implementation:
    * [data_generator.py](https://github.com/Wiiz971/mlFlow/blob/main/src/data_generator.py) - Generates random data using sklearn.datasets.make_regression
    * [data_work.py](https://github.com/Wiiz971/mlFlow/blob/main/src/data_work.py) - Splits data intro train, validation and test and prepares pytorch data loaders
    * [neural_network.py](https://github.com/Wiiz971/mlFlow/blob/main/src/neural_network.py) - Contains the neural network.
    * [train.py](https://github.com/Wiiz971/mlFlow/blob/main/src/train.py) - This is the main file for training the neural network.


* Tools used for the project :
    * [Python 3.9.12](https://www.python.org/downloads/release/python-3912/)
    * [Spider version 5.1.5](https://www.spyder-ide.org/)
    * numpy==1.25.1
    * torch==2.0.1
    * pytorch-lightning==2.0.6
    * tensorboard==2.14.0
    * For navigating the intricate maze of Machine Learning model development, deployment, and management, I have used [mlflow](https://mlflow.org). You can install mlflow using the following 
                                PyPI (pip install mlflow)
                                conda-forge (conda install -c conda-forge mlflow)

* ```mlflow run . -e train -P epochs=2 -P lr=0.1 --env-manager="local"```
* 

                                    
