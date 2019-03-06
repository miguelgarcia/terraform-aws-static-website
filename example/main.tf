module "aws_static_website" {
  source = "../"
  domain_name = "miguelgarcia.dev"
  region = "us-east-1"
  route53_zone_name = "miguelgarcia.dev"
  bucket_name = "miguelgarcia.dev-site"
}

