module "tf-session-bucket1" {
  source = "./modules/s3"
  name   = "tf-session-bucket1"
  acl    = "private"
}

module "tf-session-bucket2" {
  source = "./modules/s3"
  name   = "tf-session-bucket2"
  acl    = "private"
}