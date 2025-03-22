output "subnet-shubham_id" {
  value       = aws_subnet.subnet-shubham.id
  description = "The ID of the created subnet"
}
output "subnet-shubham_cidr_block" {
  value       = aws_subnet.subnet-shubham.cidr_block
  description = "The CIDR block of the created subnet"
}
output "subnet-shubham_name" {
  value       = aws_subnet.subnet-shubham.tags["Name"]
  description = "The Name of the created subnet"
}
output "subnet-shubham_tags" {
  value       = aws_subnet.subnet-shubham.tags
  description = "The tags of the created subnet"
}
