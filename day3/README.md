# 🎯 Day 3 - Introduction to CloudTrail basics

## 🎓 Objective

- Track user activities
- Detect sensitive events such as termination of the EC2 instance
- Send alert email that EC2 instance has been terminated

## 🛠️ Steps

### 1. Created CloudTrail
### 2. Enabled CloudWatch Logs Integration
### 3. Selected Existing CloudWatch Metric for termination of the instance
### 4. Created CloudWatch Alarm
  - Alarm tracks the existing `TerminatedInstances` metric.
  - Condition: `>= 1` within 5-minute interval.
  - Action: triggers an SNS notification.
### 5. Set up SNS Topic & Subscription
### 6. Testing:
  - Created EC2 instance
  - Terminated EC2 instance
  - Received email alert

Screenshot of the received email notification provided in the /screenshots
