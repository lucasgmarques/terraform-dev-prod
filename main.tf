module "bootstrap" {
  source = "git@github.com:lucasgmarques/terraform-bootstrap.git"

  tfstates_s3_bucket_name = var.tfstates_s3_bucket_name
}

