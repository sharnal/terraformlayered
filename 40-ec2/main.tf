resource "aws_instance" "example-lakshmikan" {
	ami = "ami-00bb6a80f01f03502"
	instance_type ="t3.micro"
	subnet_id = data.terraform_remote_state._30-subnet.outputs.subnet-shubham_id

tags = {
    name = "ec2-lakshmikan-${var.environment}"
    environment=var.environment
  }
}   
