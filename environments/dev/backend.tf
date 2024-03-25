terraform {
  backend "s3" {
    bucket = "terraform-s3-tfstat"
    key    = "dev/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
