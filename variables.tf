variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-00f251754ac5da7f0"
}
variable "instance_type" {
  default = "t2.small"
}
variable "region_name" {
#default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}