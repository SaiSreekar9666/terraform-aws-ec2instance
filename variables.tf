variable "aws_access_key" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
}
variable "aws_sceret_key" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  sensitive = true
}
variable "region" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
}


