 #vsphere login account. defaults to admin account
variable "vsphere_user" {
  default = "<MyUserName@vsphere.local>"
}

# vsphere account password. empty by default.
variable "vsphere_password" {}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  default = "<MyvCenterName or IP>"
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {}

# vsphere cluster the virtual machine will be deployed to. empty by default.
variable "vsphere_compute_cluster" {}

# vsphere folder the virtual machine will be deployed to. empty by default.
variable "parent_folder" {
    default = "gCloud"
}                                                                                                                               

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {}

# the name of the vsphere virtual machine that is created. empty by default.
variable "vsphere_virtual_machine_name" {}