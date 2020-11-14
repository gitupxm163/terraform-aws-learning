resource "aws_instance" "my_instance" {
    ami = "ami-830c94e3"
    instance_type = "t2.micro"
}
