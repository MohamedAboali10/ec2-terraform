variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-080e1f13689e07408"
}

variable "public_key" {
    description = "ssh public key"

}