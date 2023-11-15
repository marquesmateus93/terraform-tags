variable "prefix_name" {
  description = "Resource name."
  type        = string
  validation {
    condition = can(
      regex(
        "[a-z-]",
        var.prefix_name
      )
    )
    error_message = "Just uppercase and hifen are allowed."
  }
}

variable "environment" {
  description = "Solution environment type."
  type        = string
  validation {
    condition = (
      var.environment == "dev"  ||
      var.environment == "stg"  ||
      var.environment == "prod" ||
      var.environment == "all"
    )
    error_message = "Must be one of fallowing values: 'dev', 'stg', 'prod' or 'all' for specific resources."
  }
}

variable "creator_id" {
  description = "Resource account name creator."
  type        = string
  validation {
    condition = can(
      regex(
        "[A-Za-z0-9_]",
        var.creator_id
      )
    ) && length(var.creator_id) == 21
    error_message = "AWS UserID doesn't match."
  }
}

variable "powered_by" {
  description = "Created by."
  type        = string
  default     = "terraform"
  validation {
    condition = (
      var.powered_by == "terraform"
    )
    error_message = "The resource must be deployed by Terraform."
  }
}