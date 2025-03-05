terraform{
  backend "s3" {
    bucket         = "nsh-state-new"
    key            = "EC2/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
  }
}