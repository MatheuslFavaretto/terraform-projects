output "lcoation-resource-group-eua" {
  value = azurerm_resource_group.resource_group["EUA"].location

}
output "lcoation-resource-group-europa" {
  value = azurerm_resource_group.resource_group["Europa"].location

}
output "lcoation-resource-group-asia" {
  value = azurerm_resource_group.resource_group["Asia"].location

}