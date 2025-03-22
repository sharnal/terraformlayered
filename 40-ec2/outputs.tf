output "ec2-sandeepg_id" {
  value       = aws_instance.ec2-sandeepg.id
  description = "The ID of the created EC2"
}
output "ec2-sandeepg_name" {
  value       = aws_instance.ec2-sandeepg.tags["Name"]
  description = "The Name of the created EC2"
}
output "ec2-sandeepg_tags" {
  value       = aws_instance.ec2-sandeepg.tags
  description = "The tags of the created EC2"
}
