# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  ami           = "ami-0742b4e673072066f" # Amazon Linux 2 AMI (HVM), SSD Volume Type (Free Tier)
  instance_type = "t2.micro"
  count = 4
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_m4" {
  ami           = "ami-0742b4e673072066f" # Amazon Linux 2 AMI (HVM), SSD Volume Type (Free Tier)
  instance_type = "m4.large"
  count = 2
}
