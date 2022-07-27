resource "aws_instance" "Tiff2pdf-AMI-Inst-test" {
  ami           = "rati1-ami"
  instance_type = "t2.medium"
  key_name               = "Tiff2pdf_key"
  vpc_security_group_ids = ["sg-09871405e0177a0dc"]
  subnet_id              = "subnet-08b4a46c"
  vpc_id                 = "vpc-298e874d"

  tags = {
    Name = "Tiff2pdf-AMI-Inst-testInstance"
  }
}
