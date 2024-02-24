variable "credentials" {
  description = "My credentials"
  default     = "./keys/my-credits.json"
}


variable "project" {
  description = "project "
  default     = "dtc-de-course-412613"

}

variable "region" {
  description = "Cloud region "
  default     = "us-central1"

}

variable "location" {
  description = "project location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "Big  Query dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "GCS bucket name"
  default     = "dtc-de-course-412613-bucket"

}

variable "gcs_storage_bucket_class" {
  description = "GCS bucket class"
  default     = "standard"
}