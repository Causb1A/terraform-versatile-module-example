variable "aws_region" {
  description = "AWS region that will be used to create resources in."
  type        = string
  default     = "eu-west-1"
}

variable "database_name" {
  default     = "database_example"
  type        = string
  description = "Snowflake Database name for grants, not required for some grants"
}

variable "warehouse_name" {
  default     = "warehouse_example"
  type        = string
  description = "Snowflake warehouse name for grants, not required for some grants"
}

variable "stage_name" {
  default     = "stage_example"
  type        = string
  description = "Snowflake stage name for grants, not required for some grants"
}

variable "schema_name" {
  default     = "schema example"
  type        = string
  description = "Snowflake product/schema name for grants, not required for some grants"
}

variable "role_name" {
  default     = "example role name"
  type        = string
  description = "Role name to grant with"
}

variable "privileges" {
  default     = "privilege example"
  type        = string
  description = "Privilege to grant"
}

variable "file_format_name" {
  default     = "file format name"
  type        = string
  description = "fileformat name to grant"
}

variable "database_resource" {
  default     = 0
  type        = string
  description = "resource to exist"
}

variable "schema_resource" {
  default     = 0
  type        = string
  description = "resource to exist"
}

variable "warehouse_resource" {
  default     = 0
  type        = string
  description = "resource to exist"
}

variable "stage_resource" {
  default     = 0
  type        = string
  description = "resource to exist"
}

variable "fileformat_resource" {
  default     = 0
  type        = string
  description = "resource to exist"
}