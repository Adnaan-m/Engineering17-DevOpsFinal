variable "vpc_id" {
  default = "vpc-02ee46f22955a5b81"
}

variable "app_ami_id" {
  # default = "ami-03b715834d64be8c0"
  default = "ami-055c1755b888344f7"
}
variable "db_ami_id" {
  default = "ami-052d4b45126cc68ec"
}

variable "ig_id" {
  default = "igw-08bc9b3838ff3ddf3"
}

variable "app1_ami_id" {
  default = "ami-03b715834d64be8c0"
  # default = "ami-055c1755b888344f7"
}

variable "subnet_id_1a" {
  default = "subnet-09de586363deb35d0"
}

variable "subnet_id_1b" {
  default = "subnet-00906a538c11249fa"
}

variable "subnet_id_1c" {
  default = "subnet-0c3178ade6429e378"
}

variable "security_group" {
  default = "sg-003f9aae31b263a1c"
}

variable "user_data" {
  description = "user data"
  type        = "string"
  default     = ""
}
