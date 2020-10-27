/*

THIS IS DESC for GIT
*/

variable "region" {
    type = string
    description = "AWS Region"
}

variable "AMIS" {
  type = map(string)
  description = "AMI Images for region"
}

variable "keyname" {
  type = string
  description = "AWS key name"
}

variable "instance_type" {
  type = string
  description = "AWS instance type"
  default = "t2.micro"
}