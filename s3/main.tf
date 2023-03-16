resource "aws_s3_bucket" "jyobucket"{
  
    bucket=var.bucket_name

    tags = {
      "name" = "jyoti"
      "Owner" = "jyoti.pandey@cloudeq.com"
      
    }
}