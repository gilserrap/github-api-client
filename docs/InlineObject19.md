# InlineObject19

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | **Required.** The OAuth access token used to authenticate to the GitHub API. | [optional] 
**target** | **String** | The name of the user or organization to scope the user-to-server access token to. **Required** unless &#x60;target_id&#x60; is specified. | [optional] 
**targetId** | **Int** | The ID of the user or organization to scope the user-to-server access token to. **Required** unless &#x60;target&#x60; is specified. | [optional] 
**repositories** | **[String]** | The list of repository IDs to scope the user-to-server access token to. &#x60;repositories&#x60; may not be specified if &#x60;repository_ids&#x60; is specified. | [optional] 
**repositoryIds** | **[Int]** | The list of repository names to scope the user-to-server access token to. &#x60;repository_ids&#x60; may not be specified if &#x60;repositories&#x60; is specified. | [optional] 
**permissions** | [**AppPermissions**](AppPermissions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


