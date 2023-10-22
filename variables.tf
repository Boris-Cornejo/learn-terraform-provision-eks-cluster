# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  
}

variable "aws_access_key" {
  description = "AWS secret key"
  type        = string
  
}

variable "organization" {
  description = "Organization name"
  type        = string
  default     = "Phalanx_Spear"
  
}