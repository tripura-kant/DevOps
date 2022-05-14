terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50.0"
    }
  }
}

provider "google" {
  credentials = file("keys.json")
}