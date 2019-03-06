variable "domain_name" {
  description = "Web site domain name"
  type = "string"
}
variable "region" {
  default = "us-east-1"
  description = "AWS region, CloudFront requires us-east-1"
}
variable "route53_zone_name" {
  description = "Route53 zone where DNS registries will be created"
}

variable "bucket_name" {
  description = "S3 bucket for web site content"
}