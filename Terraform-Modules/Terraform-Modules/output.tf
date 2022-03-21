output "ami" {
  value = module.ec2-module.main-output
}

output "print-arn" {
  value = module.s3-module.arn
}
output "public-ip" {
  value = module.ec2-module.instance-public-ip
  
}

output "bucket-name" {
  value=module.s3-module.S3_bucket
  
}

# output "iamuser" {
#   value = module.iam-user.user
  
# }