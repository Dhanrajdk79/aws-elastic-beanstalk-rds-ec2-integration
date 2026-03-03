output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}

output "beanstalk_url" {
  value = aws_elastic_beanstalk_environment.env.endpoint_url
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "web_security_group_id" {
  description = "ID of the security group for web instances"
  value       = aws_security_group.web_sg.id
}

output "rds_security_group_id" {
  description = "ID of the security group for RDS"
  value       = aws_security_group.rds_sg.id
}