using './main.bicep'

param tenantId = '16b3c013-d300-468d-ac64-7eda0820b6d3'
param spnProviderId = 'f22c1f67-c9e6-4b1f-b4cb-4d3ec1f229e1'
param windowsAdminUsername = 'surbhitest'
param windowsAdminPassword = '!@Naidaaa99@!'
param logAnalyticsWorkspaceName = 'LocalBox-Workspace'
param natDNS = '8.8.8.8'
param githubAccount = 'microsoft'
param githubBranch = 'main'
param deployBastion = false
param location = 'eastus'
param azureLocalInstanceLocation = 'eastus'
param rdpPort = '3389'
param autoDeployClusterResource = true
param autoUpgradeClusterResource = false
param vmAutologon = true
param vmSize = 'Standard_E32s_v5'
param enableAzureSpotPricing = false
param governResourceTags = true
param tags = {
  Project: 'jumpstart_LocalBox'
}
