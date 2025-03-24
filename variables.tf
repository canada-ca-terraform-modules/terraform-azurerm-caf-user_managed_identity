variable "tags" {
  description = "Tags to be applied to the storage account"
  type = map(string)
  default = {}
}

variable "userDefinedString" {
  description = "(Required) UserDefinedString part of the name of the storage account"
  type = string
}

variable "env" {
  description = "(Required) env value"
  type = string
}

variable "group" {
  description = "(Required) Group value"
  type = string
}

variable "project" {
  description = "(Required) Project value"
  type = string
}

variable "resource_groups" {
  description = "(Required) Resource group object of the storage account"
  type = any
  default = {}
}

variable "location" {
  description = "Azure location where the storage account will be situated"
  type = string
  default = "canadacentral"
}

variable "umi" {
  description = " (Required) Object describing the storage account"
  type = any
  default = {}
}
