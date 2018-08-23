name = "jenkins"
packages = [ 
	"wget",
	"git",
	"unzip",
	"vim",
	"java"
]
tags = [
    "jenkins-firewall"
]
allowed_port = [
	"8080"
]
scripts = [
    "scripts/install_jenkins"
    ]
