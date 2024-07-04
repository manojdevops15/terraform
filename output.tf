output "az" {
  value = data.aws_availability_zones.az.names
} 

output "vpc_id" {
    value = aws_vpc.main.id
}