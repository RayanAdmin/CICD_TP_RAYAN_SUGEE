output "aws_vpc_arn" {
  description = "ARN of the VPC"
  value       = module.create_vpc.arn
}

output "aws_vpc_id" {
  description = "Name (id) of the VPC"
  value       = module.create_vpc.id
}
