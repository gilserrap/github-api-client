# ReactionsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reactionsCreateForCommitComment**](ReactionsAPI.md#reactionscreateforcommitcomment) | **POST** /repos/{owner}/{repo}/comments/{comment_id}/reactions | Create reaction for a commit comment
[**reactionsCreateForIssue**](ReactionsAPI.md#reactionscreateforissue) | **POST** /repos/{owner}/{repo}/issues/{issue_number}/reactions | Create reaction for an issue
[**reactionsCreateForIssueComment**](ReactionsAPI.md#reactionscreateforissuecomment) | **POST** /repos/{owner}/{repo}/issues/comments/{comment_id}/reactions | Create reaction for an issue comment
[**reactionsCreateForPullRequestReviewComment**](ReactionsAPI.md#reactionscreateforpullrequestreviewcomment) | **POST** /repos/{owner}/{repo}/pulls/comments/{comment_id}/reactions | Create reaction for a pull request review comment
[**reactionsCreateForTeamDiscussionCommentInOrg**](ReactionsAPI.md#reactionscreateforteamdiscussioncommentinorg) | **POST** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number}/reactions | Create reaction for a team discussion comment
[**reactionsCreateForTeamDiscussionCommentLegacy**](ReactionsAPI.md#reactionscreateforteamdiscussioncommentlegacy) | **POST** /teams/{team_id}/discussions/{discussion_number}/comments/{comment_number}/reactions | Create reaction for a team discussion comment (Legacy)
[**reactionsCreateForTeamDiscussionInOrg**](ReactionsAPI.md#reactionscreateforteamdiscussioninorg) | **POST** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/reactions | Create reaction for a team discussion
[**reactionsCreateForTeamDiscussionLegacy**](ReactionsAPI.md#reactionscreateforteamdiscussionlegacy) | **POST** /teams/{team_id}/discussions/{discussion_number}/reactions | Create reaction for a team discussion (Legacy)
[**reactionsDeleteForCommitComment**](ReactionsAPI.md#reactionsdeleteforcommitcomment) | **DELETE** /repos/{owner}/{repo}/comments/{comment_id}/reactions/{reaction_id} | Delete a commit comment reaction
[**reactionsDeleteForIssue**](ReactionsAPI.md#reactionsdeleteforissue) | **DELETE** /repos/{owner}/{repo}/issues/{issue_number}/reactions/{reaction_id} | Delete an issue reaction
[**reactionsDeleteForIssueComment**](ReactionsAPI.md#reactionsdeleteforissuecomment) | **DELETE** /repos/{owner}/{repo}/issues/comments/{comment_id}/reactions/{reaction_id} | Delete an issue comment reaction
[**reactionsDeleteForPullRequestComment**](ReactionsAPI.md#reactionsdeleteforpullrequestcomment) | **DELETE** /repos/{owner}/{repo}/pulls/comments/{comment_id}/reactions/{reaction_id} | Delete a pull request comment reaction
[**reactionsDeleteForTeamDiscussion**](ReactionsAPI.md#reactionsdeleteforteamdiscussion) | **DELETE** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/reactions/{reaction_id} | Delete team discussion reaction
[**reactionsDeleteForTeamDiscussionComment**](ReactionsAPI.md#reactionsdeleteforteamdiscussioncomment) | **DELETE** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number}/reactions/{reaction_id} | Delete team discussion comment reaction
[**reactionsDeleteLegacy**](ReactionsAPI.md#reactionsdeletelegacy) | **DELETE** /reactions/{reaction_id} | Delete a reaction (Legacy)
[**reactionsListForCommitComment**](ReactionsAPI.md#reactionslistforcommitcomment) | **GET** /repos/{owner}/{repo}/comments/{comment_id}/reactions | List reactions for a commit comment
[**reactionsListForIssue**](ReactionsAPI.md#reactionslistforissue) | **GET** /repos/{owner}/{repo}/issues/{issue_number}/reactions | List reactions for an issue
[**reactionsListForIssueComment**](ReactionsAPI.md#reactionslistforissuecomment) | **GET** /repos/{owner}/{repo}/issues/comments/{comment_id}/reactions | List reactions for an issue comment
[**reactionsListForPullRequestReviewComment**](ReactionsAPI.md#reactionslistforpullrequestreviewcomment) | **GET** /repos/{owner}/{repo}/pulls/comments/{comment_id}/reactions | List reactions for a pull request review comment
[**reactionsListForTeamDiscussionCommentInOrg**](ReactionsAPI.md#reactionslistforteamdiscussioncommentinorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number}/reactions | List reactions for a team discussion comment
[**reactionsListForTeamDiscussionCommentLegacy**](ReactionsAPI.md#reactionslistforteamdiscussioncommentlegacy) | **GET** /teams/{team_id}/discussions/{discussion_number}/comments/{comment_number}/reactions | List reactions for a team discussion comment (Legacy)
[**reactionsListForTeamDiscussionInOrg**](ReactionsAPI.md#reactionslistforteamdiscussioninorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/reactions | List reactions for a team discussion
[**reactionsListForTeamDiscussionLegacy**](ReactionsAPI.md#reactionslistforteamdiscussionlegacy) | **GET** /teams/{team_id}/discussions/{discussion_number}/reactions | List reactions for a team discussion (Legacy)


# **reactionsCreateForCommitComment**
```swift
    open class func reactionsCreateForCommitComment(owner: String, repo: String, commentId: Int, inlineObject96: InlineObject96? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a commit comment

Create a reaction to a [commit comment](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#comments). A response with a `Status: 200 OK` means that you already added the reaction type to this commit comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject96 = inline_object_96(content: "content_example") // InlineObject96 |  (optional)

// Create reaction for a commit comment
ReactionsAPI.reactionsCreateForCommitComment(owner: owner, repo: repo, commentId: commentId, inlineObject96: inlineObject96) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject96** | [**InlineObject96**](InlineObject96.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForIssue**
```swift
    open class func reactionsCreateForIssue(owner: String, repo: String, issueNumber: Int, inlineObject124: InlineObject124? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for an issue

Create a reaction to an [issue](https://docs.github.com/enterprise-server@3.0/rest/reference/issues/). A response with a `Status: 200 OK` means that you already added the reaction type to this issue.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject124 = inline_object_124(content: "content_example") // InlineObject124 |  (optional)

// Create reaction for an issue
ReactionsAPI.reactionsCreateForIssue(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject124: inlineObject124) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **issueNumber** | **Int** | issue_number parameter | 
 **inlineObject124** | [**InlineObject124**](InlineObject124.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForIssueComment**
```swift
    open class func reactionsCreateForIssueComment(owner: String, repo: String, commentId: Int, inlineObject116: InlineObject116? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for an issue comment

Create a reaction to an [issue comment](https://docs.github.com/enterprise-server@3.0/rest/reference/issues#comments). A response with a `Status: 200 OK` means that you already added the reaction type to this issue comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject116 = inline_object_116(content: "content_example") // InlineObject116 |  (optional)

// Create reaction for an issue comment
ReactionsAPI.reactionsCreateForIssueComment(owner: owner, repo: repo, commentId: commentId, inlineObject116: inlineObject116) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject116** | [**InlineObject116**](InlineObject116.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForPullRequestReviewComment**
```swift
    open class func reactionsCreateForPullRequestReviewComment(owner: String, repo: String, commentId: Int, inlineObject138: InlineObject138? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a pull request review comment

Create a reaction to a [pull request review comment](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#comments). A response with a `Status: 200 OK` means that you already added the reaction type to this pull request review comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject138 = inline_object_138(content: "content_example") // InlineObject138 |  (optional)

// Create reaction for a pull request review comment
ReactionsAPI.reactionsCreateForPullRequestReviewComment(owner: owner, repo: repo, commentId: commentId, inlineObject138: inlineObject138) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject138** | [**InlineObject138**](InlineObject138.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForTeamDiscussionCommentInOrg**
```swift
    open class func reactionsCreateForTeamDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, inlineObject59: InlineObject59? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a team discussion comment

Create a reaction to a [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/). A response with a `Status: 200 OK` means that you already added the reaction type to this team discussion comment.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `POST /organizations/:org_id/team/:team_id/discussions/:discussion_number/comments/:comment_number/reactions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let inlineObject59 = inline_object_59(content: "content_example") // InlineObject59 |  (optional)

// Create reaction for a team discussion comment
ReactionsAPI.reactionsCreateForTeamDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber, inlineObject59: inlineObject59) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **inlineObject59** | [**InlineObject59**](InlineObject59.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForTeamDiscussionCommentLegacy**
```swift
    open class func reactionsCreateForTeamDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, commentNumber: Int, inlineObject169: InlineObject169? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a team discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new \"[Create reaction for a team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#create-reaction-for-a-team-discussion-comment)\" endpoint.  Create a reaction to a [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/). A response with a `Status: 200 OK` means that you already added the reaction type to this team discussion comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let inlineObject169 = inline_object_169(content: "content_example") // InlineObject169 |  (optional)

// Create reaction for a team discussion comment (Legacy)
ReactionsAPI.reactionsCreateForTeamDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, commentNumber: commentNumber, inlineObject169: inlineObject169) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **Int** |  | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **inlineObject169** | [**InlineObject169**](InlineObject169.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForTeamDiscussionInOrg**
```swift
    open class func reactionsCreateForTeamDiscussionInOrg(org: String, teamSlug: String, discussionNumber: Int, inlineObject60: InlineObject60? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a team discussion

Create a reaction to a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/). A response with a `Status: 200 OK` means that you already added the reaction type to this team discussion.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `POST /organizations/:org_id/team/:team_id/discussions/:discussion_number/reactions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let inlineObject60 = inline_object_60(content: "content_example") // InlineObject60 |  (optional)

// Create reaction for a team discussion
ReactionsAPI.reactionsCreateForTeamDiscussionInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, inlineObject60: inlineObject60) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **inlineObject60** | [**InlineObject60**](InlineObject60.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsCreateForTeamDiscussionLegacy**
```swift
    open class func reactionsCreateForTeamDiscussionLegacy(teamId: Int, discussionNumber: Int, inlineObject170: InlineObject170? = nil, completion: @escaping (_ data: Reaction?, _ error: Error?) -> Void)
```

Create reaction for a team discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`Create reaction for a team discussion`](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#create-reaction-for-a-team-discussion) endpoint.  Create a reaction to a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/). A response with a `Status: 200 OK` means that you already added the reaction type to this team discussion.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let inlineObject170 = inline_object_170(content: "content_example") // InlineObject170 |  (optional)

// Create reaction for a team discussion (Legacy)
ReactionsAPI.reactionsCreateForTeamDiscussionLegacy(teamId: teamId, discussionNumber: discussionNumber, inlineObject170: inlineObject170) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **Int** |  | 
 **discussionNumber** | **Int** |  | 
 **inlineObject170** | [**InlineObject170**](InlineObject170.md) |  | [optional] 

### Return type

[**Reaction**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForCommitComment**
```swift
    open class func reactionsDeleteForCommitComment(owner: String, repo: String, commentId: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a commit comment reaction

**Note:** You can also specify a repository by `repository_id` using the route `DELETE /repositories/:repository_id/comments/:comment_id/reactions/:reaction_id`.  Delete a reaction to a [commit comment](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let reactionId = 987 // Int | 

// Delete a commit comment reaction
ReactionsAPI.reactionsDeleteForCommitComment(owner: owner, repo: repo, commentId: commentId, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForIssue**
```swift
    open class func reactionsDeleteForIssue(owner: String, repo: String, issueNumber: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an issue reaction

**Note:** You can also specify a repository by `repository_id` using the route `DELETE /repositories/:repository_id/issues/:issue_number/reactions/:reaction_id`.  Delete a reaction to an [issue](https://docs.github.com/enterprise-server@3.0/rest/reference/issues/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let reactionId = 987 // Int | 

// Delete an issue reaction
ReactionsAPI.reactionsDeleteForIssue(owner: owner, repo: repo, issueNumber: issueNumber, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **issueNumber** | **Int** | issue_number parameter | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForIssueComment**
```swift
    open class func reactionsDeleteForIssueComment(owner: String, repo: String, commentId: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an issue comment reaction

**Note:** You can also specify a repository by `repository_id` using the route `DELETE delete /repositories/:repository_id/issues/comments/:comment_id/reactions/:reaction_id`.  Delete a reaction to an [issue comment](https://docs.github.com/enterprise-server@3.0/rest/reference/issues#comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let reactionId = 987 // Int | 

// Delete an issue comment reaction
ReactionsAPI.reactionsDeleteForIssueComment(owner: owner, repo: repo, commentId: commentId, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForPullRequestComment**
```swift
    open class func reactionsDeleteForPullRequestComment(owner: String, repo: String, commentId: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a pull request comment reaction

**Note:** You can also specify a repository by `repository_id` using the route `DELETE /repositories/:repository_id/pulls/comments/:comment_id/reactions/:reaction_id.`  Delete a reaction to a [pull request review comment](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#review-comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let reactionId = 987 // Int | 

// Delete a pull request comment reaction
ReactionsAPI.reactionsDeleteForPullRequestComment(owner: owner, repo: repo, commentId: commentId, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForTeamDiscussion**
```swift
    open class func reactionsDeleteForTeamDiscussion(org: String, teamSlug: String, discussionNumber: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete team discussion reaction

**Note:** You can also specify a team or organization with `team_id` and `org_id` using the route `DELETE /organizations/:org_id/team/:team_id/discussions/:discussion_number/reactions/:reaction_id`.  Delete a reaction to a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let reactionId = 987 // Int | 

// Delete team discussion reaction
ReactionsAPI.reactionsDeleteForTeamDiscussion(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteForTeamDiscussionComment**
```swift
    open class func reactionsDeleteForTeamDiscussionComment(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete team discussion comment reaction

**Note:** You can also specify a team or organization with `team_id` and `org_id` using the route `DELETE /organizations/:org_id/team/:team_id/discussions/:discussion_number/comments/:comment_number/reactions/:reaction_id`.  Delete a reaction to a [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments). OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let reactionId = 987 // Int | 

// Delete team discussion comment reaction
ReactionsAPI.reactionsDeleteForTeamDiscussionComment(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber, reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsDeleteLegacy**
```swift
    open class func reactionsDeleteLegacy(reactionId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a reaction (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Reactions API. We recommend migrating your existing code to use the new delete reactions endpoints. For more information, see this [blog post](https://developer.github.com/changes/2020-02-26-new-delete-reactions-endpoints/).  OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), when deleting a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions) or [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let reactionId = 987 // Int | 

// Delete a reaction (Legacy)
ReactionsAPI.reactionsDeleteLegacy(reactionId: reactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reactionId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForCommitComment**
```swift
    open class func reactionsListForCommitComment(owner: String, repo: String, commentId: Int, content: Content_reactionsListForCommitComment? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a commit comment

List the reactions to a [commit comment](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a commit comment. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a commit comment
ReactionsAPI.reactionsListForCommitComment(owner: owner, repo: repo, commentId: commentId, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a commit comment. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForIssue**
```swift
    open class func reactionsListForIssue(owner: String, repo: String, issueNumber: Int, content: Content_reactionsListForIssue? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for an issue

List the reactions to an [issue](https://docs.github.com/enterprise-server@3.0/rest/reference/issues).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to an issue. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for an issue
ReactionsAPI.reactionsListForIssue(owner: owner, repo: repo, issueNumber: issueNumber, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **issueNumber** | **Int** | issue_number parameter | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to an issue. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForIssueComment**
```swift
    open class func reactionsListForIssueComment(owner: String, repo: String, commentId: Int, content: Content_reactionsListForIssueComment? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for an issue comment

List the reactions to an [issue comment](https://docs.github.com/enterprise-server@3.0/rest/reference/issues#comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to an issue comment. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for an issue comment
ReactionsAPI.reactionsListForIssueComment(owner: owner, repo: repo, commentId: commentId, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to an issue comment. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForPullRequestReviewComment**
```swift
    open class func reactionsListForPullRequestReviewComment(owner: String, repo: String, commentId: Int, content: Content_reactionsListForPullRequestReviewComment? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a pull request review comment

List the reactions to a [pull request review comment](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#review-comments).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a pull request review comment. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a pull request review comment
ReactionsAPI.reactionsListForPullRequestReviewComment(owner: owner, repo: repo, commentId: commentId, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a pull request review comment. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForTeamDiscussionCommentInOrg**
```swift
    open class func reactionsListForTeamDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, content: Content_reactionsListForTeamDiscussionCommentInOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a team discussion comment

List the reactions to a [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments/). OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/:org_id/team/:team_id/discussions/:discussion_number/comments/:comment_number/reactions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion comment. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a team discussion comment
ReactionsAPI.reactionsListForTeamDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion comment. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForTeamDiscussionCommentLegacy**
```swift
    open class func reactionsListForTeamDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, commentNumber: Int, content: Content_reactionsListForTeamDiscussionCommentLegacy? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a team discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List reactions for a team discussion comment`](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#list-reactions-for-a-team-discussion-comment) endpoint.  List the reactions to a [team discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussion-comments). OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion comment. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a team discussion comment (Legacy)
ReactionsAPI.reactionsListForTeamDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, commentNumber: commentNumber, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **Int** |  | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion comment. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForTeamDiscussionInOrg**
```swift
    open class func reactionsListForTeamDiscussionInOrg(org: String, teamSlug: String, discussionNumber: Int, content: Content_reactionsListForTeamDiscussionInOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a team discussion

List the reactions to a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions). OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/:org_id/team/:team_id/discussions/:discussion_number/reactions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a team discussion
ReactionsAPI.reactionsListForTeamDiscussionInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | 
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactionsListForTeamDiscussionLegacy**
```swift
    open class func reactionsListForTeamDiscussionLegacy(teamId: Int, discussionNumber: Int, content: Content_reactionsListForTeamDiscussionLegacy? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Reaction]?, _ error: Error?) -> Void)
```

List reactions for a team discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List reactions for a team discussion`](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#list-reactions-for-a-team-discussion) endpoint.  List the reactions to a [team discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#discussions). OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let content = "content_example" // String | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reactions for a team discussion (Legacy)
ReactionsAPI.reactionsListForTeamDiscussionLegacy(teamId: teamId, discussionNumber: discussionNumber, content: content, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **Int** |  | 
 **discussionNumber** | **Int** |  | 
 **content** | **String** | Returns a single [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types). Omit this parameter to list all reactions to a team discussion. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Reaction]**](Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

