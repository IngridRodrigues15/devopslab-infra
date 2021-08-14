terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/labdevopscloud-ingrid-24f256698030.json")

  project = "labdevopscloud-ingrid"
  region  = "us-central1"
  zone    = "us-central1-c"
}
