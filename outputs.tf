output "aws_account" {
  value = data.aws_caller_identity.current.account_id
}

output "available_AZs" {
  value = data.aws_availability_zones.available.names
}

output "url" {
  value = "http://${module.alb.lb_dns_name}" 
}