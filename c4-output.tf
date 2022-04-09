output "arn_of_s3" {
  description = "arn of s3 bucket"
  value       = module.mys3-bucket-website.arn

}
output "name_of_bucket" {
  description = "name of bucket"
  value       = module.mys3-bucket-website.name

}
output "domain_of_bucket" {
  description = "domain of s3 bucket"
  value       = module.mys3-bucket-website.domain
}
output "endpoint_of_bucket" {
  description = "endpoint of s3 bucket"
  value       = module.mys3-bucket-website.endpoint

}