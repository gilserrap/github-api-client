# InlineObject110

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Use &#x60;web&#x60; to create a webhook. Default: &#x60;web&#x60;. This parameter only accepts the value &#x60;web&#x60;. | [optional] 
**config** | [**ReposOwnerRepoHooksConfig**](ReposOwnerRepoHooksConfig.md) |  | 
**events** | **[String]** | Determines what [events](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads) the hook is triggered for. | [optional] 
**active** | **Bool** | Determines if notifications are sent when the webhook is triggered. Set to &#x60;true&#x60; to send notifications. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


