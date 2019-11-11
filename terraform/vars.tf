variable "project" {
  type        = "string"
  description = "The project ID where all resources will be launched"
  default     = "example123"
}

variable "gcs_bucket_name" {
  type        = "string"
  description = "The name of the Google Cloud bucket where the Terraform statefile will be stored"
}
