terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.49.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "alert-flames-286515"
  region = "us-central1"
  zone = "us-central1-a"
}

module "projects_iam_bindings" {
 source  = "terraform-google-modules/iam/google//modules/projects_iam"
 version = "~> 6.4"

 projects = ["alert-flames-286515"]

 bindings = {
 "roles/iam.securityAdmin" = [
 " tf-gke-cicd-cluster-b1y3@alert-flames-286515.iam.gserviceaccount.com",
    ]
