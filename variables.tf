variable "ami_owner" {
  default = ["099720109477"] # canonical
  type    = list(any)
}

variable "subnet_id" {
  default = "subnet-073057f528161fd85"
  type    = string
}

variable "key_name" {
  default = "lenovo"
  type    = string
}
