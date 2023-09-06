module "s3_bucket" {
  source  = "app.terraform.io/org-hcp-cze/s3-bucket/aws"
  version = "2.8.0"
  
  # bucket = "my-s3"
  acl    = "private"
  bucket_prefix = "chamseddine-zemzemi"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}