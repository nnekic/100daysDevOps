# 🎯 Day 6 - SSH Unauthorized Access Monitor on EC2 (CloudWatch Integration)

## 🎓 Objective

- This project implements monitoring for unauthorized SSH login attempts on an Amazon EC2 instance using a combination of journald logs, CloudWatch Agent, metric filter, and SNS alarms.

## 🛠️ Steps

### 1. Created 'export-ssh-logs.sh' script that collect logs from journald and filters for unauthorized login attempts
### 2. Created ssh-log-exporter service that uses script mentioned in the previous step and forward logs to /var/log/ssh_attempts.log
### 3. Configured CloudWatch agent to gather logs on /var/log/ssh_attempts.log and log them in CloudWatch log group
### 4. Created CloudWatch Metric Filter for unauthorized access
### 5. Created CloudWatch Alarm that triggers once someone gets SSH login rejected
### 6. Created SNS Topic that delivers an email notification

📸 Screenshot of the scripts, email and logs provided in the /screenshots
