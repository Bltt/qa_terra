name = "jenkins"
projectid = "jenkins-server-214214"
credentials = "~/.gcp/jenkins_key.json"
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
