terraform {
  backend "s3" {
    #bucket name cannot use with variable cause of configuration dripped.
  }
}
