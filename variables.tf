resource "aws_ebs_volume" "ebsvol" {
  size              = 50
  storage_type      = gp2
  tags = {
    Name = "ebsvol"
  }
}
