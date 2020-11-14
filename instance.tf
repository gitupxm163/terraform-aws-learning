resource "aws_instance" "my_instance" {
    ami = "ami-023b120e01f4779c1"
    instance_type = "t2.micro"
}
