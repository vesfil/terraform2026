variable "resource_group_name" {
  description = "Resource group name in Azure"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Spain Central"
}

variable "app_service_plan_name" {
  description = "App Service Plan name"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server to create"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL Database to create"
  type        = string
}

variable "sql_admin_name" {
  description = "The name of the SQL Server administrator"
  type        = string
}

variable "sql_admin_password" {
  description = "The password for the SQL Server administrator"
  type        = string
  sensitive   = true
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule to create"
  type        = string
}