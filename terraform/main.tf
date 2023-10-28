module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.2.1"
  name = "single-instance"
  instance_type = "t2.micro"
}
