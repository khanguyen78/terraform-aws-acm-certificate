variable "domain_name" {
  description = "The primary domain name for the ACM certificate"
  type        = string
}

variable "subject_alternative_names" {
  description = "Additional FQDNs for the SAN"
  type        = list(string)
  default     = []
}

variable "route53_zone_id" {
  description = "The Route53 Hosted Zone ID to create DNS records in"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the ACM certificate"
  type        = map(string)
  default     = {}
}

