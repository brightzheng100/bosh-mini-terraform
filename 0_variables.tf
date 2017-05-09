///////////////////////////////////////////////
//////// Pivotal Customer[0] //////////////////
//////// Set Azure Variables //////////////////
///////////////////////////////////////////////

variable "env_name" {}

variable "env_short_name" {
  description = "Used for creating storage accounts. Must be a-z only, no longer than 10 characters"
}

variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "location" {}

variable "dns_suffix" {}

variable "ops_manager_image_uri" {}
variable "vm_admin_username" {}
variable "vm_admin_password" {}
variable "vm_admin_public_key" {}

variable "vnet_cidr" {}
variable "subnet_infra_cidr" {}
variable "subnet_ert_cidr" {}
variable "subnet_services1_cidr" {}
variable "subnet_dynamic_services_cidr" {}
variable "priv_ip_mysql_lb" {}