resource "aws_instance" "ec2-intsance" {
 ami = var.ami
  instance_type = var.instance_type
   key_name = var.key_name


}
