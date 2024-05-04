terraform {
  backend "s3" {
    bucket = "diana-terraform6"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
