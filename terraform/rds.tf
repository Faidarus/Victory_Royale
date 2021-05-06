resource "aws_db_instance" "vrpets" {
  allocated_storage   = 20
  engine              = "mysql"
  engine_version      = "5.7"
  instance_class      = "db.t2.medium"
  password            = "987654321"
  skip_final_snapshot = true
  storage_encrypted   = true
  username            = "vrpetsclinic"
  port                = "3306"
  # iam_database_authentication_enabled = true
  tags = {
    Owner       = "user"
    Environment = "dev"
  }
}
