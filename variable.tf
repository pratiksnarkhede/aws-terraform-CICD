variable "myregion" {
  default = "us-east-1"
}

variable "accountId" {
  default = "003472343294"
}


# Define your custom domain name
variable "custom_domain_name" {
  default = "mywebapplication.me" 
}

# Define your existing SSL certificate ARN
variable "ssl_certificate_arn" {
  default = "arn:aws:acm:us-east-1:003472343294:certificate/965fccb0-79c2-409c-ab84-9cd1164f2cfa"  # Replace with your SSL certificate ARN
}

# Define your hosted zone ID
#variable "hosted_zone_id" {
  #default = "Z097808527FMTY6LBEHZQ"  # Replace with your hosted zone ID
#}

