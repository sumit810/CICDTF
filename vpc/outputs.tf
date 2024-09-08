output "public_subnet" {
  value = aws_subnet.public_subnet.id
}

output "sg" {
    value = aws_security_group.sg.id
}