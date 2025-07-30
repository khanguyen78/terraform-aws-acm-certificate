output "certificate_arn" {
  description = "ARN of the ACM certificate"
  value       = aws_acm_certificate.this.arn
}

output "certificate_validation_status" {
  description = "Status of the ACM certificate validation"
  #value       = aws_acm_certificate_validation.this.validation_status
  value       = aws_acm_certificate.this.status
}

