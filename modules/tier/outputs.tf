output "subnet_cidr_block" {
  value = "${var.cidr_block}"
}

output "private_ip" {
  value = "${aws_instance.app.*.private_ip[0]}"
}

output "app_id" {
  value = "${aws_instance.app.*.id}"
}

output "app_subnet" {
  value = "${aws_subnet.app_subnet.id}"
}

output "sec_group" {
  value = "${aws_security_group.app_sg.id}"
}