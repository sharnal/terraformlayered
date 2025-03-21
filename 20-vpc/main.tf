resource "aws_vpc" "vpc-shubham" {
    cidr_block = var.vpc_cidr

    tags = {
        Name = "vpc-shubham-${var.environment}"
        Environment = var.environment
    }
}