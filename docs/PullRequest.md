# PullRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**id** | **Int** |  | 
**nodeId** | **String** |  | 
**htmlUrl** | **String** |  | 
**diffUrl** | **String** |  | 
**patchUrl** | **String** |  | 
**issueUrl** | **String** |  | 
**commitsUrl** | **String** |  | 
**reviewCommentsUrl** | **String** |  | 
**reviewCommentUrl** | **String** |  | 
**commentsUrl** | **String** |  | 
**statusesUrl** | **String** |  | 
**number** | **Int** | Number uniquely identifying the pull request within its repository. | 
**state** | **String** | State of this Pull Request. Either &#x60;open&#x60; or &#x60;closed&#x60;. | 
**locked** | **Bool** |  | 
**title** | **String** | The title of the pull request. | 
**user** | [**SimpleUser**](SimpleUser.md) |  | 
**body** | **String** |  | 
**labels** | [PullRequestLabels] |  | 
**milestone** | [**Milestone**](Milestone.md) |  | 
**activeLockReason** | **String** |  | [optional] 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**closedAt** | **Date** |  | 
**mergedAt** | **Date** |  | 
**mergeCommitSha** | **String** |  | 
**assignee** | [**SimpleUser**](SimpleUser.md) |  | 
**assignees** | [SimpleUser] |  | [optional] 
**requestedReviewers** | [SimpleUser] |  | [optional] 
**requestedTeams** | [TeamSimple] |  | [optional] 
**head** | [**PullRequestHead**](PullRequestHead.md) |  | 
**base** | [**PullRequestBase**](PullRequestBase.md) |  | 
**links** | [**PullRequestSimpleLinks**](PullRequestSimpleLinks.md) |  | 
**authorAssociation** | [**AuthorAssociation**](AuthorAssociation.md) |  | 
**draft** | **Bool** | Indicates whether or not the pull request is a draft. | [optional] 
**merged** | **Bool** |  | 
**mergeable** | **Bool** |  | 
**rebaseable** | **Bool** |  | [optional] 
**mergeableState** | **String** |  | 
**mergedBy** | [**SimpleUser**](SimpleUser.md) |  | 
**comments** | **Int** |  | 
**reviewComments** | **Int** |  | 
**maintainerCanModify** | **Bool** | Indicates whether maintainers can modify the pull request. | 
**commits** | **Int** |  | 
**additions** | **Int** |  | 
**deletions** | **Int** |  | 
**changedFiles** | **Int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


