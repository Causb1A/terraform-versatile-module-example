resource snowflake_database_grant grant_database {
  count             = var.database_resource
  database_name     = var.database_name
  privilege         = var.privileges
  roles             = [var.role_name]
  with_grant_option = false
}

resource snowflake_schema_grant grant_schema {
  count             = var.schema_resource
  database_name     = var.database_name
  schema_name       = var.product
  privilege         = var.privileges
  roles             = [var.role_name]
  with_grant_option = false
}

resource snowflake_table_grant grant_table {
  count             = var.table_resource
  database_name     = var.database_name
  schema_name       = var.product
  privilege         = var.privileges
  roles             = [var.role_name]
  on_future         = false
  with_grant_option = false
}

resource snowflake_warehouse_grant warehouse_grant {
  count             = var.warehouse_resource
  warehouse_name    = var.warehouse_name
  privilege         = var.privileges
  roles             = [var.role_name]
  with_grant_option = false
}


resource snowflake_stage_grant stage_grant {
  count             = var.stage_resource
  database_name     = var.database_name
  schema_name       = var.product
  stage_name        = var.stage_name
  privilege         = var.privileges
  roles             = [var.role_name]
  with_grant_option = false
}

resource snowflake_file_format_grant file_format_grant {
  count             = var.fileformat_resource
  database_name     = var.database_name
  schema_name       = var.product
  file_format_name  = var.file_format
  privilege         = var.privileges
  roles             = [var.role_name]
  on_future         = false
  with_grant_option = false
}
