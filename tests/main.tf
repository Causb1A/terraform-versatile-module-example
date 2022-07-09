module "snowflake_role_grants" {
  source              = "../snowflake_role_grants"
  database_name       = var.database_name
  warehouse_name      = var.warehouse_name
  stage_name          = var.stage_name
  schema_name         = var.schema_name
  role_name           = var.role_name
  privileges          = var.privileges
  file_format         = var.file_format_name
  database_resource   = 1
  schema_resource     = 1
  table_resource      = 0
  warehouse_resource  = 1
  stage_resource      = 1
  fileformat_resource = 1
}