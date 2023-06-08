variable "bucket_name" {
  type        = string
  description = "The name of the state bucket."
}

variable "versioning" {
  type        = bool
  default     = true
  description = "Boolean to determine if versioning is enabled on the state bucket."
}

variable "encryption" {
  type        = bool
  default     = true
  description = "Boolean to determine if encryption is enabled on the state bucket."
}
