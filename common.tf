terraform {
  backend "gcs" {

    bucket = "tf-backend-gke"
    prefix = "terraform/state/gke"
  }
}
