resource "aws_instance" "main" {
  ami                    = data.aws_ami.joindevops.id
  instance_type          = "t3.micro"

  tags = {
    Name = "practice-terraform"
  }
}

