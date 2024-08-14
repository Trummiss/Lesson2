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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNq/TvemxmqqmHbqZWLz78CNYrbqWzTr+kbqqaRVdPQpIvldzfCszZJZnHW4mdXI8Kht1R41bpQhC0CKoQ4pj7hpEA81rk5zBXG3sQXuETSz0+oT2HJ1efC/Ub+8Yn9+JvVLFysHvMme7XqLIjdmKeEC04i+OZK8ChrLTlMftegx079uNCGR0gfTSl1dboC8aiAxkntrGNsvnfmJorg3+LJ6/b2Rt/VVvNI33/imznvQX5wg2YGokfwEkqsPBagfgTgLHoYivTtI4YM/ypY1tHORuIPpoFS71032uERoZjENiySueIaFCyKlb0hljz4oTSXeg5WCYpZbnMGGRPsY44LQ86tTj64VPVzyMGG0ZHK0nhb7KJQs1Vp/74jhJxYuqOWGmNxCwezrsADFnEB5hPzWQYPaufZs0oKksON43Lj/JPoE7NJSpql441hGJd0LVDHhu4tKxXrTWofGN8ivVSg7lwXXilhDpw28oiruMeINa4Q5MzF425Le8oCIOqM3M= tduong@tduong"
}
