variable "name" {
    type = "string"
    default = "default"
}

variable "machine_type" {
    type = "string"
    default = "f1-micro"
}

variable "image" {
    type = "string"
    default = "centos-7"
}

variable "network" {
    default = "default"
}

variable "zone" {
    type = "string"
    default = "europe-west2-c"
}

variable "tags" {
    default = [
	"default_tag"
    ]
}

variable "ssh_user" {
    default = "terraform"
}

variable "public_key" {
	default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
    default = "~/.ssh/id_rsa"
}

variable "scripts" {
    default = []
}

variable "packages" {
    default = [
	"wget",
	"unzip"
	]
}

variable "package_manager" {
    default = "yum"
}

variable "install_packages" {
    default = {
	"yum" = "sudo yum install -y"
    }
}

