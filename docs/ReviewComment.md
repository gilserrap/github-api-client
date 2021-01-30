# ReviewComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**pullRequestReviewId** | **Int** |  | 
**id** | **Int** |  | 
**nodeId** | **String** |  | 
**diffHunk** | **String** |  | 
**path** | **String** |  | 
**position** | **Int** |  | 
**originalPosition** | **Int** |  | 
**commitId** | **String** |  | 
**originalCommitId** | **String** |  | 
**inReplyToId** | **Int** |  | [optional] 
**user** | [**SimpleUser**](SimpleUser.md) |  | 
**body** | **String** |  | 
**createdAt** | **Date** |  | 
**updatedAt** | **Date** |  | 
**htmlUrl** | **String** |  | 
**pullRequestUrl** | **String** |  | 
**authorAssociation** | [**AuthorAssociation**](AuthorAssociation.md) |  | 
**links** | [**ReviewCommentLinks**](ReviewCommentLinks.md) |  | 
**bodyText** | **String** |  | [optional] 
**bodyHtml** | **String** |  | [optional] 
**side** | **String** | The side of the first line of the range for a multi-line comment. | [optional] [default to ._right]
**startSide** | **String** | The side of the first line of the range for a multi-line comment. | [optional] [default to ._right]
**line** | **Int** | The line of the blob to which the comment applies. The last line of the range for a multi-line comment | [optional] 
**originalLine** | **Int** | The original line of the blob to which the comment applies. The last line of the range for a multi-line comment | [optional] 
**startLine** | **Int** | The first line of the range for a multi-line comment. | [optional] 
**originalStartLine** | **Int** | The original first line of the range for a multi-line comment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


