module "gcs_buckets" {
  source  = "app.terraform.io/shriramrajaraman/cloud-storage/google"
  prefix = var.prefix  
  versioning = {
    first = true
  }

  public_accesss_prevention = "enforcerd"
  
}
