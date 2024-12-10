module "dev_vm" {
  source = "../../modules/vm"
  resource_group = "IN-RG-travel-agency"
  security_group_name = "IN-SG-travel-agency"
  vnet_name = "IN-VNET-travel-agency"
  subnet_name = "IN-SUBNET-travel-agency"
  ip_name = "IN-IP-travel-agency"
  location = "eastus2"
  admin_username = "adminuser"
  vm_name = "Server-IN-travel-agency-Dev"
  nic_name = "IN-NIC-travel-agency"
  MONGO_URL = var.MONGO_URL
  PORT = var.PORT
  MONGO_DB = var.MONGO_DB
  MAILER_ACCESS_TOKEN = var.MAILER_ACCESS_TOKEN
  MAPBOX_ACCESS_TOKEN = var.MAPBOX_ACCESS_TOKEN
  MAILER_SERVICE = var.MAILER_SERVICE
  MAILER_EMAIL = var.MAILER_EMAIL
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  DOMAIN = var.DOMAIN
}



