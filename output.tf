# output file
output "public_ip" {
  value = "${aws_instance.my_instance.public_ip}"
}

output "public_dns" {
  value = "${aws_instance.my_instance.public_dns}"
}

output "data_image" {
  value = "${aws_ami.amis}"
}
