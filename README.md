
This project contains terraform files to reproduce the challenge scenario

  

### Clone this repository

    git clone https://github.com/kzwolenik95/ssh-remote-server-setup.git

### Create *terraform.tfvars* file and add your keys to the *ssh_public_keys* variable

     ssh_public_keys  =  [
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQAB ... mhnPtElP5rNAqLl97GAuDzj1TedQzeJtbHapCKKw== user1",
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQAB ... Cd2N9SRYWDbpGCLJFekrjkd6KptWR8LUIQdZItTw== user2"
    ]
 ### Authenticate to the AWS with your credentials
 
 ### Run terraform to create EC2 instance with your ssh keys

    terraform init
    terraform apply

### In the terraform output you will see the public IP of the EC2 instance

**Solution submission for the project:**
https://roadmap.sh/projects/ssh-remote-server-setup
