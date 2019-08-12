variable aws_reg {
  description = "This is aws region"
  default     = "us-west-2"
  type        = "string"
}

variable stack {
  description = "this is name for tags"
  default     = "terraform"
}

variable username {
  description = "db username"
}

variable password {
  description = "db password"
}

variable dbname {
  description = "db name"
}

variable ssh_key {
  default     = "~/.ssh/id_rsa.pub"
  description = "default pub key"
}