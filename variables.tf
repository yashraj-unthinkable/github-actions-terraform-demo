variable "ami_owner" {
  default = ["099720109477"] # canonical
  type    = list(any)
}

variable "subnet_id" {
  default = "subnet-06c642911a6600923"
  type    = string
}
