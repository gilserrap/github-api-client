# WorkflowRun

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | The ID of the workflow run. | 
**name** | **String** | The name of the workflow run. | [optional] 
**nodeId** | **String** |  | 
**headBranch** | **String** |  | 
**headSha** | **String** | The SHA of the head commit that points to the version of the worflow being run. | 
**runNumber** | **Int** | The auto incrementing run number for the workflow run. | 
**event** | **String** |  | 
**status** | **String** |  | 
**conclusion** | **String** |  | 
**workflowId** | **Int** | The ID of the parent workflow. | 
**url** | **String** | The URL to the workflow run. | 
**htmlUrl** | **String** |  | 
**pullRequests** | [PullRequestMinimal] |  | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**jobsUrl** | **String** | The URL to the jobs for the workflow run. | 
**logsUrl** | **String** | The URL to download the logs for the workflow run. | 
**checkSuiteUrl** | **String** | The URL to the associated check suite. | 
**artifactsUrl** | **String** | The URL to the artifacts for the workflow run. | 
**cancelUrl** | **String** | The URL to cancel the workflow run. | 
**rerunUrl** | **String** | The URL to rerun the workflow run. | 
**workflowUrl** | **String** | The URL to the workflow. | 
**headCommit** | [**SimpleCommit**](SimpleCommit.md) |  | 
**repository** | [**MinimalRepository**](MinimalRepository.md) |  | 
**headRepository** | [**MinimalRepository**](MinimalRepository.md) |  | 
**headRepositoryId** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


