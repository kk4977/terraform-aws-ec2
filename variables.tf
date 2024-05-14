variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
  
}
variable "vpc_security_group_ids" {
   type = list
   default = ["sg-0a26c78bfb5a5040f"]
}
variable "tags" {
    type = map
    default = {}
  
}
variable "instance_type" {
    default = "t2.micro"
    type = string
  
}