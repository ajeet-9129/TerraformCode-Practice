output "ip" {
value =aws_instance.name.public_ip 
}
output "privateip" {
value = aws_instance.name.subnet_id
sensitive = true
}