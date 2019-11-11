terraform {
  backend "gcs" {
    bucket = "${var.gcs_bucket_name}"
    prefix = "pfml-terraform/state"
  }
}