

module "dev_vm" {
  source = "../../modules/vm"
  resource_group = "IN-RG-Carlin-Dev"
  security_group_name = "IN-SG-Carlin-Dev"
  vnet_name = "IN-VNET-Carlin-Dev"
  subnet_name = "IN-SUBNET-Carlin-Dev"
  ip_name = "IN-IP-Carlin-Dev"
  location = "eastus"
  admin_username = "adminuser"
  nic_name = "IN-NIC-Carlin-Dev"
  vm_name = "IN-Server-Carlin-Dev"
  DOMAIN = var.DOMAIN
  MAIL_SECRET_KEY = var.MAIL_SECRET_KEY
  MAIL_SERVICE = var.MAIL_SERVICE
  MAPBOX_ACCESS_TOKEN = var.MAPBOX_ACCESS_TOKEN
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  MONGO_DB = var.MONGO_DB
  MAIL_USER = var.MAIL_USER
  PORT = var.PORT
  MONGO_URL = var.MONGO_URL
}


// 