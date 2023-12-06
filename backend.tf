terraform {
  backend "s3" {
	bucket = "erg-bucket-01"
	key	= "myproject/terraform.tfstate"
	region = "us-east-2"
  }
}

