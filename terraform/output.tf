output "endpoint" {
  value = aws_eks_cluster.ekscluster.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.ekscluster.certificate_authority[0].data
}

output "eks_cluster_certificate_authority" {
  value = aws_eks_cluster.ekscluster.certificate_authority
}

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.vrpets.address
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.vrpets.port
  sensitive   = true
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.vrpets.username
  sensitive   = true
}
