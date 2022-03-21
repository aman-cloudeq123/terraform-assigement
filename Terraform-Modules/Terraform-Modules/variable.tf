variable "ami" {
  type = string
  description = "Provide ami of ec2 instance"
}

variable "instance-type" {
  type = string
  description = "Provide type of ec2 instance"
}

variable "tag-name" {
  type = string
  description = "Provide name for of ec2 instance"
}

variable "bucket-name" {
  type = string
  description = "Provide s3 bucket name"
}

variable "bucket-tag" {
  type = string
  description = "Provide tag name for S3"
}

# variable "name" {
#  type=string 
# }



#foreach

# variable "instance" {
#   type = map(any)
  
# }