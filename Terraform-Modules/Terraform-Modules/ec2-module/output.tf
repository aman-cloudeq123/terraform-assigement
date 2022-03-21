output "main-output" {
  value = aws_instance.ec2.ami
}

output "instance-public-ip" {

    value = aws_instance.ec2.public_ip
  
}