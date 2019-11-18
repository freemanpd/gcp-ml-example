module "gke_example_gke-public-cluster" {
  source       = "gruntwork-io/gke/google/examples/gke-public-cluster"
  version      = "0.1.1"
  location     = "us-central1-a"
  project      = "${var.project}"
  region       = "us-central1-a"
  cluster_name = "patrickfxyz-ml"
}
