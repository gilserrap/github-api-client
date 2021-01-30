# DeploymentStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**id** | **Int** |  | 
**nodeId** | **String** |  | 
**state** | **String** | The state of the status. | 
**creator** | [**SimpleUser**](SimpleUser.md) |  | 
**description** | **String** | A short description of the status. | [default to ""]
**environment** | **String** | The environment of the deployment that the status is for. | [optional] [default to ""]
**targetUrl** | **String** | Deprecated: the URL to associate with this status. | [default to ""]
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**deploymentUrl** | **String** |  | 
**repositoryUrl** | **String** |  | 
**environmentUrl** | **String** | The URL for accessing your environment. | [optional] [default to ""]
**logUrl** | **String** | The URL to associate with this status. | [optional] [default to ""]
**performedViaGithubApp** | [**Integration**](Integration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


