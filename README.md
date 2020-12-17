# Udagram API

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)
- [Contributing](../CONTRIBUTING.md)

## About <a name = "about"></a>

This code is part of the result for the Udacity project on microservices.

### Flow
* Push to master branch is executed by TravisCI.
* TravisCI builds and publish to DockerHub

### What did I do.
* Created public Postgres database on RDS (Security group ingress only from same VPC and my personal IP address) 
* Fixed / Audited Dependencies
* Created Github Repo
* Created DockerHub Repo
* Created Travis Account
* Configured Travis to create / push docker image to dockerhub repo
* Created an EKS Cluster and the IAM permissions.
* Created Node Group and IAM Permissions.
* Created deployment and service yaml configuration files for K8s.
* Create Node Cluster / t3.micro
* Apply service and deployment k8s configuration.

## Getting Started <a name = "getting_started"></a>

* Github URL for API : https://github.com/ctala/udagram-api
* Public DockerHub : https://hub.docker.com/repository/docker/ctala/udagram-api

### Prerequisites

What things you need to install the software and how to install them.

```
Give examples
```

### Installing

A step by step series of examples that tell you how to get a development env running.

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo.

## Usage <a name = "usage"></a>


### Reminders.

* kubectl apply -f service.yaml
* kubectl apply -f deployment.yaml
