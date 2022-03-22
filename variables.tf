variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  type  = string
  default     =  "web-dev-"
}

variable "location" {
    type  = string   
  description = "The Azure Region in which all resources in this example should be created."
  default     =   "eastus"
}