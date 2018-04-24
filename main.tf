#### EC2 instance 

resource "aws_instance" "main" {
  ami                         = "${var.ec2_ami}"
  tenancy                     = "${var.ec2_tenancy}"
  ebs_optimized               = "${var.ec2_ebs_optimized}"
  instance_type               = "${var.ec2instance_type}"
  key_name                    = "${var.ec2_key_name}"
  monitoring                  = "${var.ec2_monitoring}"
  vpc_security_group_ids      = ["${var.ec2_vpc_security_group_ids_list}"]
  subnet_id                   = "${var.ec2_subnet_id}"
  associate_public_ip_address = "${var.ec2_associate_public_ip_address}"
 
  tags {
    Name = "${var.ec2_name}"
  }
}
