#### Hosting a full-stack Application

For this repo, I will take a full-stack app built for a retailer and deploy it to AWS so that it is available to customers. I will use the AWS to start and configure the services the app needs such as a database (AWS RDS), a web server (AWS Elastic Beanstalk), a site hosting (AWS S3).

This project is integrated with CircleCI for automating pipeline. It will also include documentation covering the operations of the deployment process. The documents will serve as a guideline to communicate with future developers and anybody involved in this app.

#### Check CircleCI build status on `main` branch
[![CircleCI](https://circleci.com/gh/trunglive/full-stack-app-deployment/tree/main.svg?style=svg)](https://circleci.com/gh/trunglive/full-stack-app-deployment/tree/main)

https://app.circleci.com/pipelines/github/trunglive/full-stack-app-deployment?branch=main

#### Link to app
http://udagram-bucket-1.s3-website-us-east-1.amazonaws.com

#### Link to server
http://udagramserver1-env.eba-ias6icmm.us-east-1.elasticbeanstalk.com

#### Run / build / deploy the app on local (on `main` branch)

Create `.env` file inside `udagram-api` with following variables:
+ POSTGRES_HOST
+ POSTGRES_DB
+ POSTGRES_USERNAME
+ POSTGRES_PASSWORD
+ PORT
+ AWS_ACCESS_KEY_ID
+ AWS_SECRET_ACCESS_KEY
+ AWS_REGION
+ AWS_PROFILE
+ AWS_BUCKET
+ URL
+ JWT_SECRET

Open 2 tabs in terminal, 1 for `udagram-api` and 1 for `udagram-frontend`

```shell
cd udagram/udagram-api
npm install
npm run dev
npm run build
npm run deploy
```

```shell
cd udagram/udagram-frontend
npm install
npm run start
npm run build
npm run deploy
```
