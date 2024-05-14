output "public_ip" {
    value = aws_instance.db.public_ip
  
}
output "private_ip" {
    value = aws_instance.db.private_ip
  
}
output "ami"{
    value = aws_instance.db.ami
}