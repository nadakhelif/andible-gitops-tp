variable "location" {
  description = "Azure region to deploy resources"
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the VM"
  default     = "Standard_B1ms"
}