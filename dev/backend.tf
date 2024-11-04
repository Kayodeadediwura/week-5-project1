terraform {
  backend "s3" {
    bucket = "primoris-terraform-store"
    key    = "env/dev/terraform.tfstate"
    region = "eu-west-2"
  }
}
