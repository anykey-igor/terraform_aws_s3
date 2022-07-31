# How to working with S3 bucket  module via Terraform
Import the module and retrieve whit terraform get or terraform get --update

Add a module to your resource template main.tf

```terraform
# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}
module "s3" {
  source = "../terraform_aws_s3"
  name        = "Terraform-S3-Bucket"
  environment = "PROD"
  #S3
  aws_s3_bucket_name = "test-s3-bucket"

  table_dynamodb_name = "test-dynamodb-for-s3-bucket"
  dynamodb_t_billing_mode = "PAY_PER_REQUEST"

  enable_versioning = "Enabled"

  force_destroy = "true"
}
```

# Module Input Variables

+ 
+ 
+ 
+ 
+ 
+ 
