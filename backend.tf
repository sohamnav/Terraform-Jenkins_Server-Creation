terraform {
  backend "s3" {
    bucket = "project-1-infrastructure-based-terraform-state"
    region = "ap-south-1"
    key = "project-1/terraform.tfstate"
  }
}
