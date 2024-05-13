module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2"

  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
    Date        = local.current_date
    IaC         = "Terraform"
  }

  force_destroy = true
}