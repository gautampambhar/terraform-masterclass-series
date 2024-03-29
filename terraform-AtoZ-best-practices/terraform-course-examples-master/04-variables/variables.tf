# CIDR List for VNET
variable "cidr_range" {
    type = list
}

#Subnet Map
variable "subnet _map" {
    type = map
}

#NIC IP list
variable "nic_list" {
    type = list (map(string))
}

#Storage check
variable "strage _check" {
    type = string
}