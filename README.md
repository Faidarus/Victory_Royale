# Victory-Royale

![intro](https://github.com/tommarvin/Victory-Royale/blob/master/Images/intro.png?raw=true)

# Objective 

Our group was tasked with working to complete a deliverable as a team, which involved planning, designing and implementing a solution for automating the development workflows and deployments of externally developed applications 'Spring Pet Clinic'- one of which serves as a front end client using AngularJS and the other as an API using Java. 

# Project Management 

**MoSCow Planning**

MoSCow method was used as a prioritasion technique to decipher what technologies and services that were essential to have in order to deploy the application. Below is a snapshot of our MosCow method:

![moscow1](https://github.com/tommarvin/Victory-Royale/blob/master/Images/tools1.png?raw=true)

![moscow2](https://github.com/tommarvin/Victory-Royale/blob/master/Images/tools2.png?raw=true)

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

![trello](https://github.com/tommarvin/Victory-Royale/blob/master/Images/trello.png?raw=true)

# Architecture

Initial cluster architecture diagram:

![architecture](https://github.com/tommarvin/Victory-Royale/blob/master/Images/architecture.png?raw=true)

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

Inital pipeline design:

![jenkins](https://github.com/tommarvin/Victory-Royale/blob/master/Images/pipeline.png?raw=true)

Actual pipeline used:

![jenkins2](https://github.com/tommarvin/Victory-Royale/blob/master/Images/pipeline2.png?raw=true)


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
Deploy stage deploys the containers 

# Risk Assessment 

Risk assessment:

![risk](https://github.com/tommarvin/Victory-Royale/blob/master/Images/risk.png?raw=true)

# Contributors

Team Victory-Royale consisting of:

Ayona Duncan, Fatima Aidarus, Pabianczyk Eryk, Jack Miller and Tom Marvin 

# References

https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role
https://www.terraform.io/docs/language/modules/develop/composition.html
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
https://www.terraform.io/downloads.html
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_node_group
https://www.terraform.io/docs/internals/credentials-helpers.html
https://learn.hashicorp.com/tutorials/terraform/aws-rds?in=terraform/aws
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_node_group
https://kubernetes.io/docs/tasks/administer-cluster/access-cluster-api/
https://maven.apache.org/guides/getting-started/maven-in-five-minutes.html
https://docs.npmjs.com/cli/v6/commands/npm-build
https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
https://kubernetes.io/docs/concepts/containers/images/
QA Community

