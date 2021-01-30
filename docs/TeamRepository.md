# TeamRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** | Unique identifier of the repository | 
**nodeId** | **String** |  | 
**name** | **String** | The name of the repository. | 
**fullName** | **String** |  | 
**license** | [**LicenseSimple**](LicenseSimple.md) |  | 
**forks** | **Int** |  | 
**permissions** | [**RepositoryPermissions**](RepositoryPermissions.md) |  | [optional] 
**owner** | [**SimpleUser**](SimpleUser.md) |  | 
**_private** | **Bool** | Whether the repository is private or public. | [default to false]
**htmlUrl** | **String** |  | 
**description** | **String** |  | 
**fork** | **Bool** |  | 
**url** | **String** |  | 
**archiveUrl** | **String** |  | 
**assigneesUrl** | **String** |  | 
**blobsUrl** | **String** |  | 
**branchesUrl** | **String** |  | 
**collaboratorsUrl** | **String** |  | 
**commentsUrl** | **String** |  | 
**commitsUrl** | **String** |  | 
**compareUrl** | **String** |  | 
**contentsUrl** | **String** |  | 
**contributorsUrl** | **String** |  | 
**deploymentsUrl** | **String** |  | 
**downloadsUrl** | **String** |  | 
**eventsUrl** | **String** |  | 
**forksUrl** | **String** |  | 
**gitCommitsUrl** | **String** |  | 
**gitRefsUrl** | **String** |  | 
**gitTagsUrl** | **String** |  | 
**gitUrl** | **String** |  | 
**issueCommentUrl** | **String** |  | 
**issueEventsUrl** | **String** |  | 
**issuesUrl** | **String** |  | 
**keysUrl** | **String** |  | 
**labelsUrl** | **String** |  | 
**languagesUrl** | **String** |  | 
**mergesUrl** | **String** |  | 
**milestonesUrl** | **String** |  | 
**notificationsUrl** | **String** |  | 
**pullsUrl** | **String** |  | 
**releasesUrl** | **String** |  | 
**sshUrl** | **String** |  | 
**stargazersUrl** | **String** |  | 
**statusesUrl** | **String** |  | 
**subscribersUrl** | **String** |  | 
**subscriptionUrl** | **String** |  | 
**tagsUrl** | **String** |  | 
**teamsUrl** | **String** |  | 
**treesUrl** | **String** |  | 
**cloneUrl** | **String** |  | 
**mirrorUrl** | **String** |  | 
**hooksUrl** | **String** |  | 
**svnUrl** | **String** |  | 
**homepage** | **String** |  | 
**language** | **String** |  | 
**forksCount** | **Int** |  | 
**stargazersCount** | **Int** |  | 
**watchersCount** | **Int** |  | 
**size** | **Int** |  | 
**defaultBranch** | **String** | The default branch of the repository. | 
**openIssuesCount** | **Int** |  | 
**isTemplate** | **Bool** | Whether this repository acts as a template that can be used to generate new repositories. | [optional] [default to false]
**topics** | **[String]** |  | [optional] 
**hasIssues** | **Bool** | Whether issues are enabled. | [default to true]
**hasProjects** | **Bool** | Whether projects are enabled. | [default to true]
**hasWiki** | **Bool** | Whether the wiki is enabled. | [default to true]
**hasPages** | **Bool** |  | 
**hasDownloads** | **Bool** | Whether downloads are enabled. | [default to true]
**archived** | **Bool** | Whether the repository is archived. | [default to false]
**disabled** | **Bool** | Returns whether or not this repository disabled. | 
**visibility** | **String** | The repository visibility: public, private, or internal. | [optional] [default to "public"]
**pushedAt** | **Date** |  | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**allowRebaseMerge** | **Bool** | Whether to allow rebase merges for pull requests. | [optional] [default to true]
**templateRepository** | [**Repository**](Repository.md) |  | [optional] 
**tempCloneToken** | **String** |  | [optional] 
**allowSquashMerge** | **Bool** | Whether to allow squash merges for pull requests. | [optional] [default to true]
**deleteBranchOnMerge** | **Bool** | Whether to delete head branches when pull requests are merged | [optional] [default to false]
**allowMergeCommit** | **Bool** | Whether to allow merge commits for pull requests. | [optional] [default to true]
**subscribersCount** | **Int** |  | [optional] 
**networkCount** | **Int** |  | [optional] 
**openIssues** | **Int** |  | 
**watchers** | **Int** |  | 
**masterBranch** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


