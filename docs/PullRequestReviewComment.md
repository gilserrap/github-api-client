# PullRequestReviewComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | URL for the pull request review comment | 
**pullRequestReviewId** | **Int** | The ID of the pull request review to which the comment belongs. | 
**id** | **Int** | The ID of the pull request review comment. | 
**nodeId** | **String** | The node ID of the pull request review comment. | 
**diffHunk** | **String** | The diff of the line that the comment refers to. | 
**path** | **String** | The relative path of the file to which the comment applies. | 
**position** | **Int** | The line index in the diff to which the comment applies. | 
**originalPosition** | **Int** | The index of the original line in the diff to which the comment applies. | 
**commitId** | **String** | The SHA of the commit to which the comment applies. | 
**originalCommitId** | **String** | The SHA of the original commit to which the comment applies. | 
**inReplyToId** | **Int** | The comment ID to reply to. | [optional] 
**user** | [**SimpleUser**](SimpleUser.md) |  | 
**body** | **String** | The text of the comment. | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**htmlUrl** | **String** | HTML URL for the pull request review comment. | 
**pullRequestUrl** | **String** | URL for the pull request that the review comment belongs to. | 
**authorAssociation** | [**AuthorAssociation**](AuthorAssociation.md) |  | 
**links** | [**PullRequestReviewCommentLinks**](PullRequestReviewCommentLinks.md) |  | 
**startLine** | **Int** | The first line of the range for a multi-line comment. | [optional] 
**originalStartLine** | **Int** | The first line of the range for a multi-line comment. | [optional] 
**startSide** | **String** | The side of the first line of the range for a multi-line comment. | [optional] [default to ._right]
**line** | **Int** | The line of the blob to which the comment applies. The last line of the range for a multi-line comment | [optional] 
**originalLine** | **Int** | The line of the blob to which the comment applies. The last line of the range for a multi-line comment | [optional] 
**side** | **String** | The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment | [optional] [default to ._right]
**reactions** | [**ReactionRollup**](ReactionRollup.md) |  | [optional] 
**bodyHtml** | **String** |  | [optional] 
**bodyText** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


