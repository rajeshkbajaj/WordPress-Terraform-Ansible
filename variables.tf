variable "aws_region" {}
variable "ssh_user" {}
variable "db_instance_class" {}
variable "db_name" {}
variable "dbuser" {}
variable "dbpassword" {}
variable "key_name" {}
variable "public_key_path" {}
variable "private_key_path" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
variable "cidrs" {
  type = map
}
