## Description

Terraform module to grant role privileges for specific roles. Its best to use this module with a nested for loop combined with a for each from a YAML file. See the tests for an example of this.

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.0.8 |

## Providers

| Name | Version |
|------|---------|
| aws | >= 3.0 |
| Snowflake-Labs/snowflake  | >= 0.331 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| database\_name | Snowflake Database name for grants, not required for some grants | `string` | n/a | no |
| warehouse\_name | Snowflake warehouse name for grants, not required for some grants | `string` | n/a | no |
| stage\_name | Snowflake stage name for grants, not required for some grants | `string` | n/a | no |
| schema\_name | Snowflake schema name for grants, not required for some grants.| `string` | n/a | no |
| role\_name | Snowflake role name for grants, This is a required input for all, write the role name | `string` | n/a | yes |
| privileges | Snowflake role name for grants, This is a required input for all, write the privilege required for the role name | `string` | n/a | yes |
| file\_format | Snowflake Database name for grants, not required for some grants | `string` | parquet | no |
| database\_resource | The flag to create a database resource grant, 1 means create 0 means not | number | 0 | no |
| schema\_resource | The flag to create a schema resource grant, 1 means create 0 means not | number | 0 | no |
| table\_resource | The flag to create a table resource grant, 1 means create 0 means not | number | 0 | no |
| warehouse\_resource | The flag to create a warehouse resource grant, 1 means create 0 means not | number | 0 | no |
| stage\_resource | The flag to create a stage resource grant, 1 means create 0 means not | number | 0 | no |
| fileformat\_resource | The flag to create a fileformat resource grant, 1 means create 0 means not | number | 0 | no |

## Outputs

| Name | Description |
|------|-------------|
| No outputs | |
