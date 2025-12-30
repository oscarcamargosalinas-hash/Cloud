resource "aws_s3_bucket" "Cerberus_bucket" {
  bucket = "${local.s3_sufix}"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}