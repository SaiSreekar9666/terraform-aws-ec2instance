
variable "ami" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

}
variable "instance_type" {
  description = "Value of the Name tag for the EC2 instance_type"
  type        = string

}
variable "vpc_security_group_ids" {
  description = "Value of the Name vpc_sg"
  type        = string

}
