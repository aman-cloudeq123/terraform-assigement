provider "aws" {
  region  = "us-east-2"
  # access_key = "AKIAZ3CUIHQKFJSRRM3V"
  # secret_key = "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"
}

module "ec2-module" {
  source = "./ec2-module"
  ami = var.ami
  instance-type = var.instance-type
  name-tag = var.tag-name
}

module "s3-module" {
  source = "./s3-module"
  bucket_name = var.bucket-name
  bucket_tag = var.bucket-tag
}

# module "iam-user" {
#   source = "./iam-user"
#   iam_name=var.iam-user
  
# }



# for eachloop


# module "ec2-module" {
#   for_each = var.instance
#   source = "./ec2-module"
#   name = each.key
#   ami = each.value.ami
#   instance-type = each.value.instance_type
# }
