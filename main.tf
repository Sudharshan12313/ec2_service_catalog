provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  instance_name = var.instance_name
}
