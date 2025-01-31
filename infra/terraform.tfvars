bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxsIo0bDNKUuSRpmTmLabn1otqEGO1OSHAKkc8w/fJqfXxke8hRxUsUb26gjdyG3Ieo+Z8rI9as9qLZN2ymQAsACc+2ntpR09MjbErqI7uyjy5fMcdmImveGuV/ufEoVq/qK7Riw7PKRMlBpyx6QwzTeZ7lTbZFavpJBa04l3rstlp3EUMmHbfpzgW81jSDgx+iPeevKzQDsxdoXxvrXLgWiTnHfbLge8feX29RicHR6KJ4NdZlfwsYzfXnHKo9vbTmmU4THN+cb0376dBy6hut7SsgqnLBmujNxvQT3GKMCr7Nxax9hopDM3cQ/CGslc1CqPvv8u7WcAolyioH5/H terra"
ec2_ami_id     = "ami-00bb6a80f01f03502"

ec2_user_data_install_apache = ""

domain_name = "sushmitha.store"
