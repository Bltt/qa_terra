provider "google" {
	credentials = "$file("${var.credentials}")}"
	project = "${var.projectid}"
	region = "europe-west2"
}
