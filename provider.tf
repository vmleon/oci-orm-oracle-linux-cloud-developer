provider "oci" {
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

variable "current_user_ocid" {
  type = string
}

variable "ssh_public_key" {
  type = string
}