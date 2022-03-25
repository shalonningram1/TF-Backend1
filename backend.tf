terraform {
  backend "s3" {
    bucket = "talent-academy-tf-backend-shalonn"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
