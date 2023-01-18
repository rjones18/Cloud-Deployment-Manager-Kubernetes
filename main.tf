module "gcloud" {
  source  = "terraform-google-modules/gcloud/google"
  version = "~> 2.0"

  platform = "linux"
  additional_components = ["kubectl", "beta"]

  create_cmd_entrypoint  = "gcloud"
  create_cmd_body        = "container clusters create cicd-cluster --machine-type=g1-small --num-nodes=3 --zone=us-central1-a"
}
