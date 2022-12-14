terraform {
  backend "s3" {
    bucket  = "takapepe-tfstate"
    profile = "terraform"
    key     = "example/prod/app/foobar_v1.3.4.tfstate"
    region  = "ap-northeast-1"
  }
}