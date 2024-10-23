bucket_name = "sirjan-proj-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "sirjan-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1RtdSPbgq05vxO7YzPp+rernWw4TJlJH/PJ/kMjPVOwpGq6Ax5IR0k+Y2YL2DiN+hy0rs7wj8Q+g/6GGdb5S4n/sN2ZiTTXFWmlQLNVQxHcMMFgD2HkqY7rraqAySFkSLRbmLuUvpCBZZ3n4Pwfvvmd6ixYv1R1kubI6SWMQUGniJIp9w/dt6N+QdnL1ylt7o4ZZyh+pxO9oiUs0q32ikquH8082aedFU9Ea6+sUJyu18gW/XE9JPP/MvQTqS9WvjQlSqic5yX8uqM1N8Wf4OSBPNpr01My93QU8XtRi/mnQYVeRFy7No7LYSwSs17mHEI5BGh5V4zho678OEoPODGUqx0kOxbiv+XAIr9N36sQznuBpkk5t7nr8rAunfMkfFq2aeanw/NxUd2BSomB88e6CtU9D9iujfoW1QMKWNhdC/0svHkg4mYVgPRA8mYi1hTKPZqeL1VD1gkxVzHXco1KkoaLV1hCniNAOw3gHuatUa0MYhwLGnjw4v5byJe+c= sirja@sirjan"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "jellyfinsirjan.tk"