aws_region = "eu-west-3"
key_name = "Dev_key"
tag = ["Dev-server1","Dev-server2"]
instance_type = "t2.micro"
ami = "ami-0326f9264af7e51e2"
vpc_security_group_id = "sg-0f4aa0545ddc5ba5c"
availability_zone = ["eu-west-3a","eu-west-3b"]
aws_lb = "Dev-LB"
load_balancer_type = "application"
subnet_id = ["subnet-0963950ac84962c45","subnet-08192616f8ac5f976"]
aws_lb_target_group = "Dev-LB-tg"
vpc_id = "vpc-0b773dc32c1834e3b"