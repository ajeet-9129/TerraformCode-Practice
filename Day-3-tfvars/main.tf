resource "aws_instance" "name" {
  ami = var.ami
  instance_type = var.type

  tags = {
    Name="dev"
  }
}


# resource "aws_s3_bucket" "name" {
#   bucket = var.bucket
# }