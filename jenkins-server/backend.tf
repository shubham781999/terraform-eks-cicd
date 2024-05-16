terraform {
  backend "s3" {
    bucket = "hpbucket78"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}

