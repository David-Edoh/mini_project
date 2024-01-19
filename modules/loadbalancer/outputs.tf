# ---loadbalancer/outputs.tf---
output "loadbalancer_dns_name" {
  value = aws_lb.description_alb.dns_name
}

output "loadbalancer_zone_id" {
  value = aws_lb.description_alb.zone_id
}
