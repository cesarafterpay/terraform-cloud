variable "account_id" {
  type = string
}

variable "account_name" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "key_pair_name" {
  type = string
}

variable "region" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "environment" {
  type = string
  default = "dev"
}

variable "state_bucket" {
  type = string
  default = "afterpay.alpha.tfstate"
}
