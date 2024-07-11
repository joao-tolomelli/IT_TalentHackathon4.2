output "instance_public_ip" {
    description = "Endereço IP publico da instancia"
    value = "aws_instance.my_ec2.public_ip
}