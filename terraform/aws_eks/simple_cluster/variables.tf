variable "aws_region" {
  default = "ap-northeast-1"
}

variable "cluster-name" {
  default = "eks-c1"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}
