data "google_project" "current_project" {
}

module "gcs_buckets" {
  source  = "app.terraform.io/shriramrajaraman/cloud-storage/google"
  project_id = data.google_project.current_project.project_id
  prefix = var.prefix  
  versioning = {
    first = true
  }
  names = ["first", "second"]
  public_access_prevention = "enforced"
  
}
