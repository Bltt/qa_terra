name = "pyserver"
credentials = "~/.gcp/terraform_key.json"
projectid = "python-server-214214"
packages = [ 
	"wget",
	"git",
	"unzip",
	"vim"
]
tags = [
	"pyserver-firewall"
	]
scripts = [
    "scripts/install_py_http_server"
    ]
allowed_port = [
	"9000"
	]

