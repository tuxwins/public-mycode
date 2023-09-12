/* Understanding Modules
   variables.tf - part of the "root module", this file defines variables that would be used within main.tf in the root module.
                  within a cloud module, we might want to have something like a region mapped as a variable in the root main.tf */

variable "container_name_from_root" {
    description = "name of the container to apply"
    type = string
    default = "defaultContainerNamefromRootModule"   # override this if you want to change the name used by the child module
}
variable "container_external_from_root" {
  description = "External port on the container"
  type        = number
  default     = 555
}
