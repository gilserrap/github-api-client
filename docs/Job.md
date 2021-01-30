# Job

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | The id of the job. | 
**runId** | **Int** | The id of the associated workflow run. | 
**runUrl** | **String** |  | 
**nodeId** | **String** |  | 
**headSha** | **String** | The SHA of the commit that is being run. | 
**url** | **String** |  | 
**htmlUrl** | **String** |  | 
**status** | **String** | The phase of the lifecycle that the job is currently in. | 
**conclusion** | **String** | The outcome of the job. | 
**startedAt** | **Date** | The time that the job started, in ISO 8601 format. | 
**completedAt** | **Date** | The time that the job finished, in ISO 8601 format. | 
**name** | **String** | The name of the job. | 
**steps** | [JobSteps] | Steps in this job. | [optional] 
**checkRunUrl** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


