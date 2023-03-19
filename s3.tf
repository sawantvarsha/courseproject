provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_s3_bucket" "backend_state_store" {
  bucket = "varshabuckets3" 
  acl    = "private" 
}


    
