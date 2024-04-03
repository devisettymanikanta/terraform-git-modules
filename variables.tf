# variable "name" {
#   description = "Name of Log Analystics Workspace."
# }

# variable "resource_group_name" {
#   description = "Name of resource group to deploy resources in."
# }

# variable "location" {
#   description = "Azure location where resources should be deployed."
# }

# variable "tags" {
#   description = " mapping of tags which should be assigned to all resources"
#   type        = map(any)
#   default     = {}
# }

# variable "sku" {
#   description = "Specified the Sku of the Log Analytics Workspace."
#   default     = "PerNode"
# }

# variable "retention_in_days" {
#   description = "The workspace data retetion in days. Possible values range between 30 and 730."
#   default     = 30
# }

# variable "security_center_subscription" {
#   description = "List of subscriptions this log analytics should collect data for. Does not work on free subscription."
#   type        = list(string)
#   default     = []
# }

# variable "solutions" {
#   description = "A list of solutions to add to the workspace. Should contain solution_name, publisher and product."
#   type        = list(object({ solution_name = string, publisher = string, product = string }))
#   default     = []
# }

# variable "contributors" {
#   description = "A list of users / apps that should have Log Analytics Contributer access. Required to use log analytics as log source."
#   type        = list(string)
#   default     = []
# }

# variable "tags" {
#   description = "Tags to apply to all resources created."
#   type        = map(string)
#   default     = {}
# }


# # variable details for sentinel
# # variable "workspace_id" {
# #  description = "The ID of the Log Analytics workspace to onboard."
# #  type        = string
# # }

# # variable "workspace_name" {
# #  description = "The name of the Log Analytics workspace to onboard."
# #  type        = string
# # }

# # Module      : LABEL
# # Description : Terraform label module variables.

# variable "environment" {
#   type        = string
#   default     = ""
#   description = "Environment (e.g. `prod`, `dev`, `staging`)."
# }

# variable "repository" {
#   type        = string
#   default     = ""
#   description = "Terraform current module repo"
# }

# variable "label_order" {
#   type        = list(any)
#   default     = ["name", "environment"]
#   description = "Label order, e.g. sequence of application name and environment `name`,`environment`,'attribute' [`webserver`,`qa`,`devops`,`public`,] ."
# }

# variable "managedby" {
#   type        = string
#   default     = ""
#   description = "ManagedBy, eg ''."
# }

# variable "enabled" {
#   type        = bool
#   default     = true
#   description = "Set to false to prevent the module from creating any resources."
# }


# variable "sentinel_enabled" {
#   type        = bool
#   default     = true
#   description = "Flag to control the module creation."
# }

# # variable "log_analytics_workspace_id" {
# #   description = "The ID of the Log Analytics Workspace this Sentinel MS Security Incident Alert Rule belongs to. Changing this forces a new Sentinel MS Security Incident Alert Rule to be created."
# # }

# variable "log_analytics_workspace_id" {
#   description = "The ID of the Log Analytics workspace to onboard."
#   type        = string
#   default     = "/subscriptions/<subscription_id>/resourceGroups/<resource_group_name>/providers/Microsoft.OperationalInsights/workspaces/<workspace_name>"
# }

# # variable "workspace_id" {
# #   description = "The ID of the Log Analytics workspace to onboard."
# #   type        = string
# # }

# # variable "workspace_name" {
# #   description = "The name of the Log Analytics workspace to onboard."
# #   type        = string
# # }