
output "public_ip" {
  value = "${aws_instance.apacheservers.*.ipv4_address}"
}
