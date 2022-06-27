resource "aws_instance" "tf-ec2-1" {
  ami             = "${var.m-amiId}"
  instance_type   = "${var.m-instanceType}"
  # security_groups = ["${var.m-sgName}"] ## because security group can be multiple its type is list
  vpc_security_group_ids = ["${var.m-sgId}"]
  key_name        = "${var.m-keyName}"
 

  
}