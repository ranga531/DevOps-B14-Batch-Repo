output "aws_vpc_Terraform_VPC-1_ID" {
  value       = "${aws_vpc.Terraform_VPC-1.id}"
  sensitive   = false
  description = "VPC ID for VPC-1"
}

output "aws_vpc_Terraform_VPC-1_CIDR" {
  value       = "${aws_vpc.Terraform_VPC-1.cidr_block}"
  sensitive   = true
  description = "VPC ID for VPC-1"
}

output "aws_vpc_Terraform_VPC-2_ID" {
  value       = "${aws_vpc.Terraform_VPC-2.id}"
  sensitive   = false
  description = "VPC ID for VPC-2"
}

output "aws_vpc_Terraform_VPC-2_CIDR" {
  value       = "${aws_vpc.Terraform_VPC-2.cidr_block}"
  sensitive   = true
  description = "VPC ID for VPC-2"
}

