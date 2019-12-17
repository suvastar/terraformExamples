# Outputs generated by main.tf
output "ssh_key_name" {
    description = "SSH Key for instance login"
    value = "${alicloud_key_pair.flowlog-example-ssh-key.key_file}"
}

output "user_login" {
    description = "Login name for ECS instance"
    value = "root"
}

# ECS instance private IP address
output "ecs_private_ip" {
    description = "ECS instance private IP"
    value = "${alicloud_instance.flowlog-example-ecs.private_ip}"
}

