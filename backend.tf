terraform {
  backend "s3"{
  bucket = "anjalibucket01"
  key = "modules/backend/terraform.tfstate"
  region = "ap-south-1"
  dynamodb_table = "remote-statelocking"
  encrypt = true
  }
}
