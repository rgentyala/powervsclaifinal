variable "ibm_cloud_api_key" {
  description = "API Key to use."
  default     = "Nf114p_M-ITI4Hb2h1-5ssio59iOTt-afXEdHNWwxUjZ"
}
variable "crn" {
  type        = string
  default     = "crn:v1:staging:public:power-iaas:dal12:a/efe5e8b9d3f04b948790fe5499bd18bc:6021a723-bcab-4d3f-9985-d0cb2f864f35::"
  description = "Power Systems Virtual Server CRN"
}
variable "image_name" {
  description = "Name of the image you want to use"
  default     = "7100-05-05"
}
variable "memory" {
  type        = number
  default     = 4
  description = "The amount of memory that you want to assign to your instance in gigabytes"
}
variable "processors" {
  type        = number
  default     = 0.25
  description = "The number of vCPUs to assign to the VM as visible within the guest Operating System"
}
variable "instance_name" {
  type        = string
  default     = "my_test_vm_chase"
  description = "The name to assign to the instance"
}
variable "processor_type" {
  type        = string
  default     = "shared"
  description = "The type of processor mode in which the VM will run with 'shared', 'capped' or 'dedicated'"
}
variable "sys_type" {
  type        = string
  default     = "s922"
  description = "The type of system on which to create the VM: 's922', 'e880', 'e980', 'e1080', or 's1022'"
}
variable "storage_type" {
  type        = string
  default     = "tier1"
  description = "The type of storage tier to assign for storage volume performance: 'tier1' or 'tier3'"
}
variable "ssh_key_name" {
  type        = string
  default = "chase-tf-test1"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "ssh_key" {
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCmW5b+shyeSVQrFFshL8YPMGxZdZZT+Ukvp1fMgQCTUS0DSH3GhoJeSvcZSjvDdBDKfy98TFQf3JcZyVLQsiEtymtCPmkZV5kzZRfOdG/Ush034S+RaCXZ7pINoy5VDmYRtgBk8h2urB/jAM/wMR/83DCfpY0BLvvNDJ8jQoBmIaZM5KmdpBqRd9bhmhavWZy/P4KJZctn/45cTkAtW1jd9+oKdIzpoNykcsWXChY8C6SzUXcYBgXluOwnY1fPPdZUyPUghoGqDbHi95E8ee07fap7iS4E+yCAMbW5zIVpOo8SLbLxqWF6JD7pc8oMtgqrxsT01O+3S65QSYZazR1FG7lgyTOGBCuvPxkTbtBk8ytmYuRnFs2XZOR2vD9BSpc7XgDt79SLZS3oIQVwqJBpVZWIJIDbnc8yHRY9X6yDgojBAm5S9KC4vZKMmQ9LBUUOy85XOueDeICGJdt3POefffWNv0kQ/Fscsw/yJS82lOdWo8eHmlLb1ybpr1pp+Is= chase@Chases-MBP.gha.chartermi.net"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "network_name" {
  type        = string
  default = "chase-tf-test1"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}