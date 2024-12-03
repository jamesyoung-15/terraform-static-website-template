variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = "AWS profile"
  default     = "default"
}

variable "cloudflare_api_token" {
  type        = string
  description = "Cloudflare API token"
}

variable "subdomain_website" {
  type        = string
  description = "Subdomain for the website, eg. example.mydomain.com"
}

variable "site_domain" {
  type        = string
  description = "Domain for the website, eg. mydomain.com"
}