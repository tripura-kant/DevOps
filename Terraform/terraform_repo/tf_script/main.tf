
resource "google_compute_instance" "terraform" {
  project      = "terraform-348602"
  name         = "terraform"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  #service      = "compute.googleapis.com"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}


