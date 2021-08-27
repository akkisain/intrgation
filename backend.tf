terraform {
  backend "s3" {
    bucket     = "linuxtesting123"
    key        = "akitsain.tfstate"
    region     = "ap-south-1"
    access_key = "AKIA4JHPLGMD5VSOSXMJ"
    secret_key = "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"
  }
}
