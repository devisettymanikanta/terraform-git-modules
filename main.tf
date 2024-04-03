# Resource Group Module is Used to Create Resource Groups
module "ResourceGroup" {
    source = "git::https://github.com/sam-cogan/terraform-samcogan-aks.git"
    #source = "./Modules/ResourceGroup"
    # az_rg_name      = var.ID-RGNames
    # az_rg_location  = var.az_rg_location
    # az_tags = var.az_tags
}