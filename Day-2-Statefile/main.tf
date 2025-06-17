resource "aws_instance" "question" {
  ami = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
  
}
resource "aws_s3_bucket" "name" {
  bucket = "ajeet6789"
}