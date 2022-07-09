terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.33.1"
    }
  }
}

provider "snowflake" {
  account  = "your account"
  region   = "your region"
  role     = "ACCOUNTADMIN"
  username = "your username"
  password = "your password"
}

provider "aws" {
  region = var.aws_region
}