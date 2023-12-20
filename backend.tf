terraform {
  backend s3{
    bucket = "anjalibucket01"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
