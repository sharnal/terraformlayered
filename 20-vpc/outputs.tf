output "vpc-shubham_id" {
  value       = aws_vpc.vpc-shubham.id
  description = "The ID of the created VPC"
}
output "vpc-shubham_name" {
  value       = aws_vpc.vpc-shubham.tags["Name"]
  description = "The Name of the created VPC"
}
output "vpc-shubham_cidr_block" {
  value = aws_vpc.vpc-shubham.cidr_block
  description = "The CIDR block of the created VPC"
}
output "vpc-shubham_tags" {
  value = aws_vpc.vpc-shubham.tags
  description = "The tags of the created VPC"
}