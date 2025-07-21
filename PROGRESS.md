# My DevOps E2E Project Progress

✅ Phase 1: Machine Setup
- [x] Launched EC2 (t3.medium, Ubuntu)
- [x] Installed Docker, Python, AWS CLI, Terraform, kubectl, Helm, Trivy

✅ Phase 2: App Development
- [x] Build Python Flask app (app.py, requirements.txt)
- [x] Write Dockerfile & build image
- [x] Push image to DockerHub

✅ Phase 3: Infra as Code (Terraform)
- [x] Write EKS + Redis Terraform modules
- [x] Run terraform init/plan/apply
- [x] Configure kubectl
- [x] Push code to GitHub with proper .gitignore

✅ Phase 4: Kubernetes Deployments
- [x] Create Helm chart for app
- [x] Deploy app to EKS (LoadBalancer working, pod running)

🟨 Phase 5: Observability
- [ ] Install Prometheus + Grafana via Helm
- [ ] Install ELK stack (optional)

🟨 Phase 6: CI/CD
- [ ] Set up GitHub Actions for Docker build, Trivy scan, and Helm deploy

---

## Progress Log

✅ 2025-07-11 – EC2 provisioned and tools installed  
✅ 2025-07-14 – Flask app built, Dockerized, and pushed to DockerHub  
✅ 2025-07-16 – EKS + Redis cluster provisioned via Terraform  
✅ 2025-07-21 – Flask app deployed to EKS via Helm with LoadBalancer service  

---

## Project Structure

my-devops-project/
├── app/              # Flask app
│   ├── app.py
│   ├── requirements.txt
│   └── Dockerfile
├── terraform/        # EKS, Redis, VPC configs
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── versions.tf
│   └── aws-auth.yaml
├── helm/             # Helm chart for app
│   └── myapp/
├── .gitignore
├── PROGRESS.md
└── README.md

