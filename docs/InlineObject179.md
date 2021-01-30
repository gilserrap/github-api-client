# InlineObject179

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the repository. | 
**description** | **String** | A short description of the repository. | [optional] 
**homepage** | **String** | A URL with more information about the repository. | [optional] 
**_private** | **Bool** | Whether the repository is private or public. | [optional] [default to false]
**hasIssues** | **Bool** | Whether issues are enabled. | [optional] [default to true]
**hasProjects** | **Bool** | Whether projects are enabled. | [optional] [default to true]
**hasWiki** | **Bool** | Whether the wiki is enabled. | [optional] [default to true]
**teamId** | **Int** | The id of the team that will be granted access to this repository. This is only valid when creating a repository in an organization. | [optional] 
**autoInit** | **Bool** | Whether the repository is initialized with a minimal README. | [optional] [default to false]
**gitignoreTemplate** | **String** | The desired language or platform to apply to the .gitignore. | [optional] 
**licenseTemplate** | **String** | The license keyword of the open source license for this repository. | [optional] 
**allowSquashMerge** | **Bool** | Whether to allow squash merges for pull requests. | [optional] [default to true]
**allowMergeCommit** | **Bool** | Whether to allow merge commits for pull requests. | [optional] [default to true]
**allowRebaseMerge** | **Bool** | Whether to allow rebase merges for pull requests. | [optional] [default to true]
**deleteBranchOnMerge** | **Bool** | Whether to delete head branches when pull requests are merged | [optional] [default to false]
**hasDownloads** | **Bool** | Whether downloads are enabled. | [optional] [default to true]
**isTemplate** | **Bool** | Whether this repository acts as a template that can be used to generate new repositories. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


