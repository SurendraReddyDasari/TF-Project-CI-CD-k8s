variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."  
  default = "techslate-ade-rg1112"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."    
    default = "northeurope"  
}

variable "tags" {
    description =  "(Optional) A mapping of tags which should be assigned to the Resource Group."
    default = {  
      "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "finance"
    }
}


variable "kv_name" {
  description = ""
  default = "techslate-ade-kv1112"
}

variable "fun_name" {
  description = ""
  default = "techslate-function-001"
}

variable "storage_account_access_key" {
    default = "techslate-function-001"
}

variable "ARM_TENANT_ID"{

}
variable "ARM_SUBSCRIPTION_ID"{
  
}
variable "ARM_CLIENT_ID"{
  
}
variable "ARM_CLIENT_SECRET"{
  
}