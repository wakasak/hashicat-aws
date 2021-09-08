module "s3-bucket" {
  source  = "app.terraform.io/wakasa-20210907-tfcb-handson/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "20210909-test-bucket-make"
}

