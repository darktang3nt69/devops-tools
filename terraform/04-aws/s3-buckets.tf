resource "aws_s3" "pixar_bucket"{
    bucket = "pixar-studios-2020"
}


resource "aws_s3_object" "pixar" {
  bucket  = "pixar-studios-2020"
  key     = "woody.jpg"
  content = "/root/woody.jpg"
}
