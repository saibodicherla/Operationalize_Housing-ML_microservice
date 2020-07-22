# :building_construction: Operationalize a Machine Learning Microservice API

[![CircleCI](https://circleci.com/gh/saibodicherla/Operationalize_Housing-ML_microservice.svg?style=svg)](https://circleci.com/gh/saibodicherla/Operationalize_Housing-ML_microservice)


##  Project Description

This project encloses an operationalized Machine Learning Microservice API, a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston. According to several features, such as average rooms in a home & data about highway access, teacher-to-pupil ratios, etc. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 

This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling. 


### Requirements 📝

The objective of project is to prepare the machine learning microservice using:-

* Test your project code using linting
* Create and Run Docker container
* Deploy your containerized application using Docker and make a prediction
* Improve the predicition log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Integrated a Github repo with CircleCI to perform linting & indicate that your code has been tested.
  
## Setup the Environment ⚙️

In order to run this project, you need to have Python3, Docker & Kubernetes installed on MacOs/Linux OS.

1. Clone the repo on your local machine:

```bash
> https://github.com/saibodicherla/Operationalize_Housing-ML_microservice.git
```

 2.  Navigate into the folder and Create a virtualenv and activate it

```bash
>python -m venv .venv
>source .venv/bin/activate
```
3. Run `make install` to install the necessary dependencies

### Running `app.py` :arrow_down:

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
