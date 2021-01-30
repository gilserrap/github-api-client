# Hook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**id** | **Int** | Unique identifier of the webhook. | 
**name** | **String** | The name of a valid service, use &#39;web&#39; for a webhook. | 
**active** | **Bool** | Determines whether the hook is actually triggered on pushes. | 
**events** | **[String]** | Determines what events the hook is triggered for. Default: [&#39;push&#39;]. | 
**config** | [**HookConfig**](HookConfig.md) |  | 
**updatedAt** | **Date** |  | 
**createdAt** | **Date** |  | 
**url** | **String** |  | 
**testUrl** | **String** |  | 
**pingUrl** | **String** |  | 
**lastResponse** | [**HookResponse**](HookResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


