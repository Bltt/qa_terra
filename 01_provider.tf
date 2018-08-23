provider "google" {
	credentials = "${file(var.credentials)}"
	project = "able-current-214108"
	region = "europe-west2"
}
