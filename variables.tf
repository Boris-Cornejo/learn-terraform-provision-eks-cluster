# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key"
  type        = string
  
}
variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret key"
  type        = string
  
}

variable "TF_CLOUD_ORGANIZATION" {
  description = "Organization name"
  type        = string
  default     = "Phalanx_Spear"
  
}