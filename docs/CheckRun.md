# CheckRun

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | The id of the check. | 
**headSha** | **String** | The SHA of the commit that is being checked. | 
**nodeId** | **String** |  | 
**externalId** | **String** |  | 
**url** | **String** |  | 
**htmlUrl** | **String** |  | 
**detailsUrl** | **String** |  | 
**status** | **String** | The phase of the lifecycle that the check is currently in. | 
**conclusion** | **String** |  | 
**startedAt** | **Date** |  | 
**completedAt** | **Date** |  | 
**output** | [**CheckRunOutput**](CheckRunOutput.md) |  | 
**name** | **String** | The name of the check. | 
**checkSuite** | [**CheckRunCheckSuite**](CheckRunCheckSuite.md) |  | 
**app** | [**Integration**](Integration.md) |  | 
**pullRequests** | [PullRequestMinimal] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


