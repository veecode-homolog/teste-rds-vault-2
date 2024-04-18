terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "testandords/terraform.tfstate"
    region = "us-east-1"
  }
}