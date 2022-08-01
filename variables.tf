variable "instance_type" {
  default = "t1.micro"
  description = "计算实例类型"
}
variable "access_key" {
  description = "AK"
}
variable "secret_key" {
  description = "SK"
}
variable "region" {
  default = "us-east-1"
}
