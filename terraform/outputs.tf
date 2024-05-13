output "bucket_name" {
  value = module.s3_bucket.s3_bucket_id
}

output "bucket_arn" {
  value = module.s3_bucket.s3_bucket_arn
}

output "bucket_region" {
  value = module.s3_bucket.s3_bucket_region
}