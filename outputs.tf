output "bucket_url" {
  description = "Bucket domain name"
  value       = aws_s3_bucket.bucket.bucket_domain_name
}
