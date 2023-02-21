variable "github_owner" {
  type = string
}

variable "github_token" {
  type = string
}

variable "repository_name" {
  type    = string
  default = "test-provider"
}

variable "repository_visibility" {
  type    = string
  default = "private"
}

variable "branch" {
  type    = string
  default = "main"
}

variable "public_key_openssh" {
  type = string
}

variable "public_key_openssh_title" {
  type = string
}