variable "aws-region" {
    default = "ap-southeast-2"
}

variable "cidr-block" {
    default = "10.0.0.0/16"
}

variable "ami" {
    default = "ami-0809dd5035d9217b8"
}

variable instance-type {
    default = "t2.micro"
}

variable public-key {
    default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHOWqA3Ta39Ho7V1/gAnw7lFWOCgZnaOtH6rRPzBqT4z tduong@tma.com.vn"
}
