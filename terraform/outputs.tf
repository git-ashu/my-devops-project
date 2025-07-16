output "cluster_name" {
  value = aws_eks_cluster.dev.name
}

output "region" {
  value = var.region
}

output "vpc_id" {
  value = aws_vpc.main.id
}

