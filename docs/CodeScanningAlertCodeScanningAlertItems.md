# CodeScanningAlertCodeScanningAlertItems

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **Int** | The security alert number. | [readonly] 
**createdAt** | **Date** | The time that the alert was created in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [readonly] 
**url** | **String** | The REST API URL of the alert resource. | [readonly] 
**htmlUrl** | **String** | The GitHub URL of the alert resource. | [readonly] 
**state** | [**CodeScanningAlertState**](CodeScanningAlertState.md) |  | 
**dismissedBy** | [**SimpleUser**](SimpleUser.md) |  | 
**dismissedAt** | **Date** | The time that the alert was dismissed in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [readonly] 
**dismissedReason** | [**CodeScanningAlertDismissedReason**](CodeScanningAlertDismissedReason.md) |  | 
**rule** | [**CodeScanningAlertRule**](CodeScanningAlertRule.md) |  | 
**tool** | [**CodeScanningAnalysisTool**](CodeScanningAnalysisTool.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


