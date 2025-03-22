resource "aws_instance" "ec2-narasimha" {
    ami = "ami-00bb6a80f01f03502"
    instance_type  = "t3.micro"
    subnet_id  = data.terraform_remote_state._30-subnet.outputs.subnet-shubham_id

    tags = {
        Name = "ec2-narasimha-${var.environment}"
        Environment = var.environment
    }

}   
