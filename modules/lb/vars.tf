variable "alb_sg_id" {
  description = "A list of security group IDs to associate with"
  type        = "list"
}
variable "subnets" {
  type = "list"
  #default = ["${aws_subnet.main.*.id}"]
}
variable "vpc_id" {
}
variable "target_id" {
  type = "list"
}