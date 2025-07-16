# My DevOps E2E Project

This repository contains an end-to-end DevOps project, including infrastructure setup, application development, CI/CD pipeline, and observability tooling.

## 📁 Project Structure

my-devops-project/
├── app/ # Flask app source code
│ ├── app.py
│ ├── requirements.txt
│ └── Dockerfile
├── terraform/ # Infrastructure as Code (EKS, Redis, VPC)
│ ├── main.tf
│ ├── variables.tf
│ ├── versions.tf
│ ├── outputs.tf
│ └── aws-auth.yaml
├── helm/ # Helm chart for app + Redis
│ └── (to be added in Phase 4)
├── PROGRESS.md # Track project milestones
├── README.md # Project overview and instructions
└── .gitignore # Git ignore rules
