resource "aws_s3_bucket" "b" {
  bucket = var.bk-name

  tags = {
    Name        = var.bk-name
   
  }
}