variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "name-prefix" {
    description = "prefix for resource names"
    type = string 
    default = "mostafa"
  
}

variable "artifact_location" {
  description = "Region for Artifact Registry"
  default     = "us-central1"
}

variable "gke_sa_email" {
  description = "Service Account email for GKE nodes (we will reference it later)"
  type        = string
  default     = ""
}
