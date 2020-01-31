data "terraform_remote_state" "common" {
  backend = "gcs"

  config = {

    bucket  = "tf-backend-gke"

  }
}
