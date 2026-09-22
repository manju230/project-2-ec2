output "vpc_id" {
    value = data.aws_vpc.default.id
}

output "subnet_id" {
    value = data.aws_subnet.default_subnet.id
}

output "instance_id" {
    value = aws_instance.ec2-1.id
}

output "private_ip" {
    value = aws_instance.ec2-1.private_ip
}