terraform {
  backend "s3" {
    bucket = "terraform-s3-tfstat"
    key    = "prod/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
