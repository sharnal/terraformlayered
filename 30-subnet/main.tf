resource "aws_subnet" "subnet-shubham" {
    vpc_id = data.terraform_remote_state._20-vpc.outputs.vpc-shubham_id
    cidr_block = var.subnet_cidr_block
    map_public_ip_on_launch = false

    tags = {
        Name = "subnet-shubham-${var.environment}"
        Environment = var.environment
    }

}   