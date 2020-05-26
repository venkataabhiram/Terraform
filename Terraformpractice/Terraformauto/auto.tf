resource "aws_autoscaling_group" "abhi" {
 name                 = "abhi"
  max_size             = 5
  min_size             = 2
   availability_zones = ["us-east-1"]
   launch_configuration = "{aws_launch_configuration.tyquin}"
    }