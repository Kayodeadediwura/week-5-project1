terraform {
  backend "s3" {
    bucket = "primoris-terraform-store"
    key    = "env/prod/terraform.tfstate"
    region = "eu-west-2"
  }
}
