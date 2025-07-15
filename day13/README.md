# 🎯 Day 13 - Automate EBS Snapshot Creation

## 📖 Objective

The goal of this project is to automate the process of creating EBS snapshots for backup purposes using AWS CLI and Bash scripting.

The automation ensures that:
- Daily snapshots are taken for a specific EBS volume.
- Snapshots are properly tagged for easy identification.
- The process runs automatically via a cron job.


## 🛠️ How Script works
### 4️⃣ The script is named create_snapshot.sh
### 1️⃣ The script retrieves the target EBS volume ID (manually specified in the script).  
### 2️⃣ It creates a snapshot of the volume with a description.  
### 3️⃣ The snapshot is tagged (`CreatedBy=AutomatedScript`).  
### 4️⃣ The script is scheduled to run automatically every day via cron.
