# 🎯 Day 7 - Getting familiar with AWS S3

## 🎓 Objective

- This project sets up an automated pipeline that sends a custom email notification every time a file is uploaded to an S3 bucket.

## 🛠️ Steps

### 1. Created S3 bucket for where the files will be stored
### 2. Created SNS topic that will send an email notification
### 3. Updated SNS policy to permit lambda to publish message
### 4. Wrote lambda function that will format the default email notification to custom one for easier readability
### 5. Connected all services together and tested the pipeline, email is visible in the /screenshots folder
