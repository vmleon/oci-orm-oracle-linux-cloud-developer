provider "oci" {
  fingerprint          = var.api_fingerprint
  private_key_path     = var.api_private_key_path
  region               = var.region
  tenancy_ocid         = var.tenancy_ocid
  user_ocid            = var.current_user_ocid
}

variable "region" {
  type = string
}

variable "tenancy_ocid" {
  type = string
}

variable "compartment_ocid" {
  type = string
}

variable "api_private_key_path" {
  type = string
}

variable "api_fingerprint" {
  type = string
}

variable "current_user_ocid" {
  type = string
}

variable "ssh_public_key" {
  type = string
}