# 🎯 Day 8 - AWS STS and Temporary Access to S3 Bucket

## 🎓 Objective

- In this task, I simulated a scenario where an IAM user ('jovana-dev') uses AWS STS (Security Token Service) to temporarily assume a role and gain read-only access to an S3 bucket.

## 🛠️ Steps

### 1. Created an IAM user named 'jovana-dev' without direct access to S3
### 2. Created an S3 bucket named 'company-uploads'
### 3. Created an IAM role named 'Role-to-access-S3' with AmazonS3ReadOnlyAccess policy
### 4. Added a trust policy to allow jovana-dev to assume it 
### 5. Created a new IAM policy 'AllowAssumeS3Role' and assigned it to the user
### 6. Tested S3 access with jovana-dev user and with switched role named ReadS3Role

📸 Screenshots of the test can be found in /screenshots

