# Victory-Royale

# Objective 

Our group was tasked with working to complete a deliverable as a team, which involved planning, designing and implementing a solution for automating the development workflows and deployments of externally developed applications 'Spring Pet Clinic'- one of which serves as a front end client using AngularJS and the other as an API using Java. 

# Project Management 

**MoSCow Planning**

MoSCow method was used as a prioritasion technique to decipher what technologies and services that were essential to have in order to deploy the application. Below is a snapshot of our MosCow method:

![link to moscow]

**Sprints**

Our sprint started with a sprint planning meeting in which the next sprint is planned in detail.
In the sprint planning meeting the team discused which requirements from the Product Backlog will be processed and how to meet those requirements.

Our team had daily scrum meeting to determine the working progress of the team and keep all team members
informed and up-to-date with all areas of activities.

Our sprint retrospective  meeting conducted at the end of each day allowed the team to reflect on how things went and what could be improved as well as determine if extra help was needed in certain areas.


**Trello Board**

A Trello Board, with members attached to each task as well as user expansion on the requirments of each activity was utilised as a management tool that kept team members informed about all the things that needed to be done. 

please find link to Trello Board:

https://trello.com/b/9l9FLICk/victory-royal

![snapshot of trello board]

# Architecture

Workflows to set up the application:

![snapshot of workflow]

# Tech Stack

**Terraform**

Terraform is a form of Infrastructure as Code which allows for all the configurations to be versioned
and maintained in order to prevent environment drift when another environment needs to be created.

**Kubernetes**

Kubernetes is an open-source solution for automating deployments of containerised applications.
The team used Amazon Web Services to configure and deploy a Kubernetes cluster.
We have one master node that is responsible for ensuring the cluster remains in the desired state, the master is the set of processes that manage the state of the cluster.

The nodes in the cluster are running the applications. These nodes are controlled by the master node.

We have one container per Pod representing a process (pod is the smallest unit in kubernetes) to prevent containers being tightly coupled inside a single pod.


**. CI Server - Jenkins** 

Jenkins Pipeline is a user-defined model of a CD pipeline. The Pipeline was achieved using a Jenkinsfile which includes stages for building an application, testing it and then delivering it. This was subsequently committed to this SCR which means that the configuration is portable across different machines.

**. Open source repository management - Dockerhub**

Used to proxy, collect, and manage dependencies, so that we are not constantly juggling a collection of Docker images. Cached artefacts, so that, after the first build, the project will consult the cache before downloading anything.

**AWS**

- EKS cluster
- RDS


# Build

The application was built in a dedicated docker image using Dockerfiles and deployed using Jenkins.

Setting the jenkins pipeline:

In the Jenkins file:

The build stage builds all the containers and images
The test stage tests the application is working properly 
The push stage tags and pushes images to Dockerhub
- stage checks the swarm is working as it should
Deploy stage deploys the containers 

# Risk Assessment 

Risk assessment:

![snapshot of risks]

# Contributors

Team Victory-Royale consisting of:

Ayona Duncan, Fatima Aidarus. Pabianczyk Eryk, Jack Miller and Tom Marvin 

# References
