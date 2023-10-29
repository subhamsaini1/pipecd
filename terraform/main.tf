module "ec2_instance" {
        source = "terraform-aws-modules/ec2-instance/aws"
        name = "single-instance"
        instance_type = "t2.micro"
        vpc_security_group_ids = ["sg-0e686f89153c567ba"]
        subnet_id = "subnet-05333f6c955722f43"
        tags = {
                Terraform   = "true"
                Environment = "dev"
        }
}
