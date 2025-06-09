# 🎯 Day 10 - Restricting S3 Bucket Access to Specific IP Addresses

## 🎓 Objective

- Apply access control to an AWS S3 bucket so that file within bucket can be accessed via specific public IP address only.


## 🛠️ Steps

### 1. Created an S3 bucket named 'day10-s3-796973479711'
### 2. Uploaded a test file (`test-file`)
### 3. Applied a bucket policy to allow access only from my public IP address
### 4. Launched an EC2 instance with a different public IP to verify the restriction
### 5. Tested access from:
- ✅ My local machine (allowed IP)
- ❌ EC2 instance (denied IP)

📸 Screenshots of the testing step can be viewed in the **screenshots** folder
