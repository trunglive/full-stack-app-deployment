### Pipeline Process

#### Overview
This app is integrated with CircleCI via Github. Any changes to the master branch will initiate a series of steps in CircleCI to deploy code. 
Here is the order of steps:
+ Install NodeJS
+ Checkout code from Github repo
+ Setup AWS CLI
+ Setup Elastic Beanstalk CLI
+ Read environment secrets configured in CircleCI
+ Install backend dependencies
+ Build backend
+ Install frontend dependencies
+ Build frontend
+ Deploy backend
+ Deploy frontend

#### Diagram
![pipeline-diagram](photos/udagram-pipeline-diagram.png)
