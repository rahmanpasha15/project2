terraform {
  backend "s3" {
    bucket = "rahman-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
