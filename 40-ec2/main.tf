resource "aws_instance" "ec2-naveen" {
    #vpc_id = data.terraform_remote_state._20-vpc.outputs.vpc-shubham_id
    ami           = "ami-00bb6a80f01f03502"
    instance_type = "t3.micro"

    subnet_id     = data.terraform_remote_state._30-subnet.outputs.subnet-shubham_id

    tags = {
        Name = "ec2-naveen-${var.environment}"
        Environment = var.environment
    }

}   
