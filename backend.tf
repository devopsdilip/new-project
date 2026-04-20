terraform {
  backend "s3" {
    bucket = "terraform-state-dilip-12345"
    key    = "devops-project/terraform.tfstate"
    region = "ap-south-1"
  }
}
