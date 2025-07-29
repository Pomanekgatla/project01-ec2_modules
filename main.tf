provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source        = "./modules/ec2_instance"
  ami_ID        = "ami-020cba7c55df1f615"
  instance_type = "t2.micro"

}

