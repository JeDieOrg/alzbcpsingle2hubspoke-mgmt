using './main-rbac.bicep'

param parLandingZonesManagementGroupName = 'landingzones-bcp-hubspoke-single2'
param parPlatformManagementGroupName = 'platform-bcp-hubspoke-single2'
param parConnectivityManagementGroupName = 'connectivity-bcp-hubspoke-single2'
param parManagementGroupExcludedPolicyAssignments = [
 'Enable-DDos-VNET'
]
param parEnableTelemetry = true
