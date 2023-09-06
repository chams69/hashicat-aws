module "s3_bucket" {
  source  = "app.terraform.io/org-hcp-cze/s3-bucket/aws"
  version = "2.15.0"
  bucket = "my-s3-bucket-chamDevo"
  acl    = "private"
  bucket_prefix = "prefixsomething"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}
