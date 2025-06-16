# 🚀 WordPress Deployment with Terraform & Docker on AWS EC2

This is a hands-on DevOps lab project where I provisioned and deployed a live WordPress site from scratch using **Infrastructure as Code (Terraform)** and **containerization (Docker)**.  

It includes persistent storage, remote deployment on AWS, and a production-style file structure.
---

## 🛠️ Tools & Technologies Used

- 🟣 **Terraform** — for provisioning EC2 and security groups (Infrastructure as Code)
- ☁️ **AWS EC2 (Ubuntu)** — cloud hosting for the application
- 🐳 **Docker & Docker Compose** — to run WordPress and MySQL containers
- 💻 **SSH** — to securely connect and manage the remote server
- 🟠 **Git & GitHub** — to version-control

---

## 📁 Project Structure

```
wordpress-ec2-deploy/
├── terraform/                  # Infrastructure as Code
│   ├── main.tf                 # EC2 instance + security group
│   ├── variables.tf            # Region, AMI, instance type
│   ├── outputs.tf              # EC2 public IP
│   └── terraform.tfvars        # Actual values (used during apply)
├── docker/                     # Application container setup
│   └── docker-compose.yml      # WordPress + MySQL with persistent volumes
├── images/                     # Project screenshots
└── README.md
```

## 🚀 Project Overview

- Terraform builds a secure EC2 instance
- SSH into EC2 from local machine
- Install Docker + Docker Compose
- Use docker-compose.yml to spin up WordPress + MySQL containers
- Volumes are configured to persist content and database data
- The site is publicly accessible from anywhere

```
🧪 How to Deploy It Yourself

1️⃣ Clone the Repo.

git clone git@github.com:Oluwapelumi10/wordpress-ec2-terraform-docker.git
cd wordpress-ec2-terraform-docker/terraform

2️⃣ Deploy Infrastructure with Terraform.

terraform init
terraform apply

3️⃣ SSH into EC2 & Install Docker.

ssh -i ~/.ssh/your-key.pem ubuntu@<EC2-IP>
sudo apt update
sudo apt install docker.io docker-compose -y

4️⃣ Deploy WordPress on Docker

mkdir wordpress && cd wordpress
nano docker-compose.yml
docker-compose up -d

Finally, here is our outcome-->

Visit: http://<EC2-IP>
✅ Your WordPress site is up.
```

## 📸 Screenshots

### Docker Compose Pull & Container Setup
<img width="1156" alt="Screenshot 2025-06-16 at 19 59 07" src="https://github.com/user-attachments/assets/337c9bcf-5331-4673-98e9-9b9ffa7ac0e0" />

---

### Docker Volumes & Running Containers
<img width="1152" alt="Screenshot 2025-06-16 at 20 00 06" src="https://github.com/user-attachments/assets/123cdbbc-ab67-4eb2-aa00-6f7f23a937dc" />

---

### WordPress Setup – Language Selection
<img width="2550" alt="Screenshot 2025-06-15 at 20 13 27" src="https://github.com/user-attachments/assets/8919b115-95bc-4183-b608-ffc93a2058fa" />

---

### WordPress Site Configuration
<img width="2557" alt="Screenshot 2025-06-15 at 20 15 35" src="https://github.com/user-attachments/assets/f3d4ae60-b1c6-4288-ba07-6ac9f343fa99" />

---

### WordPress Settings To Preview Our Ec2 Public IP
<img width="2560" alt="Screenshot 2025-06-15 at 20 35 51" src="https://github.com/user-attachments/assets/1fee1600-8724-4a0d-837c-475726f68960" />

---

### WordPress Admin Dashboard
<img width="2560" alt="Screenshot 2025-06-15 at 20 37 01" src="https://github.com/user-attachments/assets/8745b25d-6882-4296-86f0-6eea0b0b166a" />

---

## ✍️ What to Gain from This Project

- Provisioning cloud infrastructure with Terraform.
- Installing & managing containers on a remote Ubuntu server.
- Deploying real-world apps using Docker Compose.
- Using volumes to persist WordPress data and MySQL DB.
- Structuring and documenting a project using Git & GitHub.
