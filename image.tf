data "aws_ami" "amis" {
  owners = ["amazon"]
  most_recent      = true
  name_regex       = "^ubantu*"

}