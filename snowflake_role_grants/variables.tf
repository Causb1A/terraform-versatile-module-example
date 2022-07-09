variable "database_name" {
  default     = "NA"
  type        = string
  description = "Snowflake Database name for grants, not required for some grants"
}

variable "warehouse_name" {
  default     = "NA"
  type        = string
  description = "Snowflake warehouse name for grants, not required for some grants"
}

variable "stage_name" {
  default     = "NA"
  type        = string
  description = "Snowflake stage name for grants, not required for some grants"
}

variable "product" {
  default     = "NA"
  type        = string
  description = "Snowflake product/schema name for grants, not required for some grants"
}

variable "role_name" {
  type        = string
  description = "Snowflake role name for grants, This is a required input for all"
}

variable "privileges" {
  type        = string
  description = "Snowflake role name for grants, This is a required input for all"
}

variable "file_format" {
  default     = "parquet"
  type        = string
  description = "Snowflake file format type, only required for file format grant, default is parquet"
}

variable "database_resource" {
  default     = 0
  type        = number
  description = "The flag to create a database resource grant, 1 means create 0 means not"
}

variable "schema_resource" {
  default     = 0
  type        = number
  description = "The flag to create a schema resource grant, 1 means create 0 means not"
}

variable "table_resource" {
  default     = 0
  type        = number
  description = "The flag to create a table resource grant, 1 means create 0 means not"
}
variable "warehouse_resource" {
  default     = 0
  type        = number
  description = "The flag to create a warehouse resource grant, 1 means create 0 means not"
}
variable "stage_resource" {
  default     = 0
  type        = number
  description = "The flag to create a stage resource grant, 1 means create 0 means not"
}

variable "fileformat_resource" {
  default     = 0
  type        = number
  description = "The flag to create a filegormat resource grant, 1 means create 0 means not"
}
