provider "aws" {
access_key= "AKIATXCM2EZZZZK36DUW"
secret_key= "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"
region= "ap-southeast-2"
}
resource "aws_s3_bucket" "third" {
bucket = "aish.prod.ec2.bucket"
}
