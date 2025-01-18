variable "ssh_public_keys" {
  description = "List of SSH public keys"
  type        = list(string)


  validation {
    condition     = alltrue([for key in var.ssh_public_keys : can(regex("^ssh-rsa\\s+[A-Za-z0-9+/=]+\\s*", key))])
    error_message = "Each SSH key must be in the correct format (e.g., ssh-rsa)."
  }
}
