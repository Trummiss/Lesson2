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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDX4yB3l/dB0rISxhpIlgZhyyqGg5osSfUj4m987MI4dyDaB1Ass8BJea3emPZ9YjXggVCet0cLpI+Fx0kuk1WeGb4WYxbwlwVw9fe93XEp1kO/f7PdrIawRRrNO1i7wCvJFvDl8sMvbvhECiLm03dYQd9BYcu/O5hJwu3RxIlwt4urH+yUWstEQVBEne7/FHOEnJytqXfllaKrvJuzG24glFyg60Bt2q8AEn0M5dHndyfbwB1g2+EtNAD/OXM5pEL4BLP19ohCQAItKlQFs+yBKVG3p/ry3eYtczSbZesZJWCV8W3E0Fa86rRNA60tJ0AALQ//AfYnJztFtg3/ez+/rjODTbyhYI+ua6Ik9M1vJKijb3WIlngHDkbYh490TxrE85/V5+YWJgOqQaWxbfn9TBLVGkoKG3DqnzYfu0YyHlaWmvKeFFDk8K6Sbi+tluTcSwotxAzW9ptFPIPqrhxLXc1iydpXXdA0Yw1QCl+hBH6WFcy1pYf9tkqjAOzsAec= tduong@tduong"
}
