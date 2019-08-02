variable "aws_profile" {}

variable "region" {}

variable "environment" {}

variable "common_tags" {
  type = "map"
}

variable "mesos_master_network_list"{ type = "list"}

variable "cname_client_secret" {}

variable "postgres_pass" {}
