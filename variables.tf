variable "bkstrgrg" {
  type        = string
  description = "The name of the backend storage account resource group"
  default     = "BSARGTest"
}

variable "bkstrg" {
  type        = string
  description = "The name of the backend storage account"
  default     = "ASCTest"
}

variable "bkcontainer" {
  type = string
  description = "The container name for the backend config"
  default = "BSCTest"
}

variable "bkstrgkey" {
  type = string
  description = "The access key for the storage account"
  default = "AKTest"
}

variable "resourcegroup_name" {
  type        = string
  description = "The name of the resource group"
  default     = "RGTerraform"
}

variable "location" {
  type        = string
  description = "The region for the deployment"
  default     = "West US"

}
}
