# 🎯 Day 5 - CloudWatch -> SNS -> Lambda -> Slack Notification

## 🎓 Objective

- Sending Slack notification when a CloudWatch Alarm is triggered in AWS (when an EC2 instance exceeds a 50% CPU usage threshold).

## 🛠️ Steps

### 1. Cloned the public Git repo (https://github.com/assertible/lambda-cloudwatch-slack.git)
### 2. Configured .env file and deployed the lambda function (The .env file is used as the configuration source)
### 3. Created SNS topic and added lambda function as subscriber
### 4. Created CloudWatch Alarm that will trigger once the CPU utilization is above 50% on the EC2 instance
### 5. Logged in the EC2 instance and loaded the CPU
### 6. CPU utilization triggered the CloudWatch Alarm and I received the Slack notification (📸 Visible in the /screenshots)
