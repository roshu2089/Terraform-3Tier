variable "resource_group_name" {
  default = "rg-3tier"
}

variable "location" {
  default = "westus2"
}

variable "virtual_network_name" {
  default = "RIT-3Tier"
}

variable "frontend_subnet" {
  default = "FrontEnd-Subnet"
}

variable "backend_subnet" {
  default = "BackEnd-Subnet"
}

variable "db_subnet" {
  default = "DB-Subnet"
}

variable "frontend_nsg" {
  default = "FrontEnd-NSG"
}

variable "backend_nsg" {
  default = "BackEnd-NSG"
}

variable "db_nsg" {
  default = "DataBase-NSG"
}

variable "frontend_public_ip" {
  default = "frontend-ip"
}

variable "frontend_nic" {
  default = "frontend-nic"
}

variable "backend_nic" {
  default = "backend-nic"
}


variable "frontend_vm_name" {
  default = "frontend-vm"
}

variable "frontend_vm_size" {
  default = "Standard_D2ls_v5"
}

variable "backend_vm_name" {
  default = "backend-vm"
}

variable "backend_vm_size" {
  default = "Standard_D2ls_v5"
}

variable "admin_username" {
  default = "riteshadmin"
}

variable "admin_password" {
  default   = "@Ritesh2089@"
  sensitive = true
}

variable "environment" {
  default = "staging"
}


variable "sql_server_name" {
  description = "Azure SQL Server Name"
  default     = "ritesh-sql-server"
}

variable "sql_database_name" {
  description = "Azure SQL Database Name"
  default     = "ritesh-db"
}

variable "sql_admin_username" {
  description = "SQL Admin Username"
  default     = "sqladminuser"
}

variable "sql_admin_password" {
  description = "SQL Admin Password"
  default     = "@SqlAdmin@123"
  sensitive   = true
}

variable "sql_sku_name" {
  description = "SQL Database SKU"
  default     = "S0"
}

variable "sql_max_size_gb" {
  description = "SQL Database Max Size (GB)"
  default     = 2
}
