# InlineObject152

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tagName** | **String** | The name of the tag. | [optional] 
**targetCommitish** | **String** | Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository&#39;s default branch (usually &#x60;master&#x60;). | [optional] 
**name** | **String** | The name of the release. | [optional] 
**body** | **String** | Text describing the contents of the tag. | [optional] 
**draft** | **Bool** | &#x60;true&#x60; makes the release a draft, and &#x60;false&#x60; publishes the release. | [optional] 
**prerelease** | **Bool** | &#x60;true&#x60; to identify the release as a prerelease, &#x60;false&#x60; to identify the release as a full release. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


