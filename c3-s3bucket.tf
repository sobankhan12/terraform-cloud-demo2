module "mys3-bucket-website" {
  source = "./modules/s3-static-website"
  bucket-name=var.mybucket-name
  tags=var.tags
  
}