resource "aws_instance" "myec4" {
    ami = "ami-0a5b0d219e493191b"
    instance_type = "t2.micro"

    tags = {
        Name = "DemoServer"
    }
