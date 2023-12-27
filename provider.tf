provider "google" {
  credentials = file("/file to path")
  project     = "gke-ks"
  region      = "us-east4"
}