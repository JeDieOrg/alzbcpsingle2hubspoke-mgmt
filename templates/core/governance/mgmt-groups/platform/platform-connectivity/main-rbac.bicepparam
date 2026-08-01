using './main-rbac.bicep'

param parCorpManagementGroupName = 'corp-bcp-hubspoke-single2'
param parConnectivityManagementGroupName = 'connectivity-bcp-hubspoke-single2'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
