output "names" {
  description = "Bucket names."
  value = module.gcs_buckets.names
}

output "urls" {
  description = "Bucket URLs."
  value = module.gcs_buckets.urls
}
