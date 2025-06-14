variable "ami_id" {
  description = "inserting value to main"
  type = string
  default = "ami-09e6f87a47903347c"
}
variable "instance_type" {
  type = string
  default ="t2.nano"
}