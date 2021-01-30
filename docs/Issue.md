# Issue

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | 
**nodeId** | **String** |  | 
**url** | **String** | URL for the issue | 
**repositoryUrl** | **String** |  | 
**labelsUrl** | **String** |  | 
**commentsUrl** | **String** |  | 
**eventsUrl** | **String** |  | 
**htmlUrl** | **String** |  | 
**number** | **Int** | Number uniquely identifying the issue within its repository | 
**state** | **String** | State of the issue; either &#39;open&#39; or &#39;closed&#39; | 
**title** | **String** | Title of the issue | 
**body** | **String** | Contents of the issue | [optional] 
**user** | [**SimpleUser**](SimpleUser.md) |  | 
**labels** | [OneOfstringobject] | Labels to associate with this issue; pass one or more label names to replace the set of labels on this issue; send an empty array to clear all labels from the issue; note that the labels are silently dropped for users without push access to the repository | 
**assignee** | [**SimpleUser**](SimpleUser.md) |  | 
**assignees** | [SimpleUser] |  | [optional] 
**milestone** | [**Milestone**](Milestone.md) |  | 
**locked** | **Bool** |  | 
**activeLockReason** | **String** |  | [optional] 
**comments** | **Int** |  | 
**pullRequest** | [**IssueSimplePullRequest**](IssueSimplePullRequest.md) |  | [optional] 
**closedAt** | **Date** |  | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**closedBy** | [**SimpleUser**](SimpleUser.md) |  | [optional] 
**bodyHtml** | **String** |  | [optional] 
**bodyText** | **String** |  | [optional] 
**timelineUrl** | **String** |  | [optional] 
**repository** | [**Repository**](Repository.md) |  | [optional] 
**performedViaGithubApp** | [**Integration**](Integration.md) |  | [optional] 
**authorAssociation** | [**AuthorAssociation**](AuthorAssociation.md) |  | 
**reactions** | [**ReactionRollup**](ReactionRollup.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


