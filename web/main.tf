#creation of ec2 instance
resource "aws_instance" "server" {
    ami = "ami-0fa8fe6f147dc938b"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {
      Name = "myserver"
    }

  
}