# Deployment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**id** | **Int** | Unique identifier of the deployment | 
**nodeId** | **String** |  | 
**sha** | **String** |  | 
**ref** | **String** | The ref to deploy. This can be a branch, tag, or sha. | 
**task** | **String** | Parameter to specify a task to execute | 
**payload** | **Any** |  | 
**originalEnvironment** | **String** |  | [optional] 
**environment** | **String** | Name for the target deployment environment. | 
**description** | **String** |  | 
**creator** | [**SimpleUser**](SimpleUser.md) |  | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**statusesUrl** | **String** |  | 
**repositoryUrl** | **String** |  | 
**transientEnvironment** | **Bool** | Specifies if the given environment is will no longer exist at some point in the future. Default: false. | [optional] 
**productionEnvironment** | **Bool** | Specifies if the given environment is one that end-users directly interact with. Default: false. | [optional] 
**performedViaGithubApp** | [**Integration**](Integration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


