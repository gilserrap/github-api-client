# IssueEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | 
**nodeId** | **String** |  | 
**url** | **String** |  | 
**actor** | [**SimpleUser**](SimpleUser.md) |  | 
**event** | **String** |  | 
**commitId** | **String** |  | 
**commitUrl** | **String** |  | 
**createdAt** | **Date** |  | 
**issue** | [**IssueSimple**](IssueSimple.md) |  | [optional] 
**label** | [**IssueEventLabel**](IssueEventLabel.md) |  | [optional] 
**assignee** | [**SimpleUser**](SimpleUser.md) |  | [optional] 
**assigner** | [**SimpleUser**](SimpleUser.md) |  | [optional] 
**reviewRequester** | [**SimpleUser**](SimpleUser.md) |  | [optional] 
**requestedReviewer** | [**SimpleUser**](SimpleUser.md) |  | [optional] 
**requestedTeam** | [**Team**](Team.md) |  | [optional] 
**dismissedReview** | [**IssueEventDismissedReview**](IssueEventDismissedReview.md) |  | [optional] 
**milestone** | [**IssueEventMilestone**](IssueEventMilestone.md) |  | [optional] 
**projectCard** | [**IssueEventProjectCard**](IssueEventProjectCard.md) |  | [optional] 
**rename** | [**IssueEventRename**](IssueEventRename.md) |  | [optional] 
**authorAssociation** | [**AuthorAssociation**](AuthorAssociation.md) |  | [optional] 
**lockReason** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


