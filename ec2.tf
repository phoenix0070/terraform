resource "aws_instance" "terraform_learn" {
    ami = var.size
    instance_type = var.ec2type

    key_name = "myy_server"

    tags = {
        Name = "harsha"
        
    }

  
}

