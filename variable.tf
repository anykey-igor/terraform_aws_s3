#-----------------------------------------------------------
# Variable: global or default
#-----------------------------------------------------------
variable "environment" {
  description = "Environment for service"
  default     = "TEST"
}

variable "region" {
  description = "The region where to deploy this code (e.g. us-east-1)."
  default     = "eu-central-1"
}

variable "name" {
  description = "Name to be used on all resources as prefix"
  default     = "TEST"
}

variable "aws_s3_bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  type        = string
  default     = "terraform-remote-state"
}

variable "table_dynamodb_name" {
  description = "The name of the DynamoDB table. Must be unique in this AWS account."
  type        = string
  default     = "terraform_remote_state_locks"
}

variable "force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
  default     = false
}

variable "enable_versioning" {
  description = "A state of versioning"
  default     = "Disable"
}
variable "dynamodb_t_billing_mode" {
  description = "Billing mode DynamoDB table"
  default     = "PAY_PER_REQUEST"
}

variable "orchestration" {
  description = "Type of Orchestration"
  default     = "Terraform"
}

variable "createdby" {
  description = "Created by"
  default     = "Anikeiev Ihor"
}
