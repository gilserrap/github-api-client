# TeamDiscussion

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | [**SimpleUser**](SimpleUser.md) |  | 
**body** | **String** | The main text of the discussion. | 
**bodyHtml** | **String** |  | 
**bodyVersion** | **String** | The current version of the body content. If provided, this update operation will be rejected if the given version does not match the latest version on the server. | 
**commentsCount** | **Int** |  | 
**commentsUrl** | **String** |  | 
**createdAt** | **Date** |  | 
**lastEditedAt** | **Date** |  | 
**htmlUrl** | **String** |  | 
**nodeId** | **String** |  | 
**number** | **Int** | The unique sequence number of a team discussion. | 
**pinned** | **Bool** | Whether or not this discussion should be pinned for easy retrieval. | 
**_private** | **Bool** | Whether or not this discussion should be restricted to team members and organization administrators. | 
**teamUrl** | **String** |  | 
**title** | **String** | The title of the discussion. | 
**updatedAt** | **Date** |  | 
**url** | **String** |  | 
**reactions** | [**ReactionRollup**](ReactionRollup.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


