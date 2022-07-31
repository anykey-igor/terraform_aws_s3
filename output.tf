output "aws_s3_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "aws_s3_bucket_name" {
  description = "The Name of the S3 bucket"
  value       = aws_s3_bucket.s3_bucket.bucket
}

output "aws_s3_bucket_name_id" {
  description = "AWS S3 Bucket Name"
  value       = aws_s3_bucket.s3_bucket.id
}
output "aws_s3_bucket_versioning" {
  description = "Status version control"
  value       = aws_s3_bucket_versioning.s3_bucket_versioning.versioning_configuration
}

output "aws_dynamodb_table" {
  description = "AWS DynamoDB Name"
  value       = aws_dynamodb_table.infra_terraform_locks.name
}