variable "prefix" {
  default = "ci-cd-mosti"
}

variable "environment" {
  default = "demo"
}

variable "project" {
  default = "ci-cd"
}

variable "ssh_key" {
  default = ""
}

variable "public_key" {
  description = "The public key to use for SSH access"
    type = string
}