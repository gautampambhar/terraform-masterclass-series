# Data Types

1. Number
2. object 
3. list

# Variable Type
1. List
2. Maps: key value pair
3. List of Map: multiple element in the list where element itself a map

# Example

1. **List**: 
CIDR_RANGE = ["10.0.0.0/24","20.0.0.0/24"] 

2. **Map**: (key-value pair)
### Map of locations 
LOCATION = {
    apac = "eastasia"
    emea = "northeurope"
    amer = "eastus"
}

### Subnet Map 
SUBNET_MAP = {
    web_sub  = "10.0.0.0/28"
    app_sub  = "10.0.0.16/28"
    data_sub = "10.0.0.32/28"
}

3. List of Map
### NIC List
NIC_LIST = [
    {
        nic_name = "web-srv1"
        nic_ip   = "10.0.0.21"
    }
    {
        nic_name = "web-srv2"
        nic_ip   = "10.0.0.22"
    }
]