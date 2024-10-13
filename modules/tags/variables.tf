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
    error_message = "The Prefix Name must contain just lowercase and hyphens."
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
        "[A-Za-z0-9_]{21}([:a-z]{1,}.[a-z]{1,})?",
        var.creator_id
      )
    )
    error_message = "The UserID must contain just uppercase, lowercase, hyphen and underscore."
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