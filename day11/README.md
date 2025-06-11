# 🎯 Day 11 - Simple CloudTrail Logging Setup with S3 Protection

## 🎓 Objective

- This project sets up AWS CloudTrail to log all account activity into an S3 bucket. It also includes basic protection to prevent log deletion from the bucket.


## 🛠️ Steps

### 1. Created CloudTrail and enabled logging for management events, destination is dedicated S3 bucket
### 2. Created S3 bucket and named it "company-uploads-796973479711"
### 3. Applied a bucket policy to prevent deletion of the objects that ensures no one can delete CloudTrail logs

📸 Screenshot of the S3 bucket with AWSlogs folder can be viewed in the **screenshots** folder
