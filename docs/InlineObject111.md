# InlineObject111

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**ReposOwnerRepoHooksHookIdConfig**](ReposOwnerRepoHooksHookIdConfig.md) |  | [optional] 
**events** | **[String]** | Determines what [events](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads) the hook is triggered for. This replaces the entire array of events. | [optional] 
**addEvents** | **[String]** | Determines a list of events to be added to the list of events that the Hook triggers for. | [optional] 
**removeEvents** | **[String]** | Determines a list of events to be removed from the list of events that the Hook triggers for. | [optional] 
**active** | **Bool** | Determines if notifications are sent when the webhook is triggered. Set to &#x60;true&#x60; to send notifications. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


