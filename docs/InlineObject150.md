# InlineObject150

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tagName** | **String** | The name of the tag. | 
**targetCommitish** | **String** | Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository&#39;s default branch (usually &#x60;master&#x60;). | [optional] 
**name** | **String** | The name of the release. | [optional] 
**body** | **String** | Text describing the contents of the tag. | [optional] 
**draft** | **Bool** | &#x60;true&#x60; to create a draft (unpublished) release, &#x60;false&#x60; to create a published one. | [optional] [default to false]
**prerelease** | **Bool** | &#x60;true&#x60; to identify the release as a prerelease. &#x60;false&#x60; to identify the release as a full release. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


