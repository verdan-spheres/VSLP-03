variable "region" {
  description = "AWS region for use to provided"
  type        = string
  default     = "us-east-1"
}

variable "bucketname" {
  description = "Name of s3 bucket"
  type        = string
}
variable "lainding_page" {
  description = "First page to be landing"
  type        = string
  default     = "index.html"
}

variable "error_page" {
  description = "Error page"
  type        = string
  default     = "error.html"
}

