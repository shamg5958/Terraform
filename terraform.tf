provider "aws" {
  region = "ap-south-1" #mumbai region
  alias = "india"
}

provider "aws" {
   region = "us-east-1" #virginia region
   alias = "usa"
}
