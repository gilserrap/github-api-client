# CodeScanningAnalysisCodeScanningAnalysis

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commitSha** | **String** | The commit SHA of the code scanning analysis file. | 
**ref** | **String** | The full Git reference of the code scanning analysis file, formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. | 
**analysisKey** | **String** | Identifies the configuration under which the analysis was executed. For example, in GitHub Actions this includes the workflow filename and job name. | 
**createdAt** | **Date** | The time that the analysis was created in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [readonly] 
**toolName** | **String** | The name of the tool used to generate the code scanning analysis alert. | 
**error** | **String** |  | 
**environment** | **String** | Identifies the variable values associated with the environment in which this analysis was performed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


