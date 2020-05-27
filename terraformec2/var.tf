variable "region" {
  default = "us-east-1"
}
variable "ami" {
    default = "ami-0323c3dd2da7fb37d"
  
}
variable "instance_type" {
  default = "t2.micro"

}

variable "key_name" {
    type = "string"
  default = "venkata.pem"
}

  

