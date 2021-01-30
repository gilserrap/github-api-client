# IssuesAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**issuesAddAssignees**](IssuesAPI.md#issuesaddassignees) | **POST** /repos/{owner}/{repo}/issues/{issue_number}/assignees | Add assignees to an issue
[**issuesAddLabels**](IssuesAPI.md#issuesaddlabels) | **POST** /repos/{owner}/{repo}/issues/{issue_number}/labels | Add labels to an issue
[**issuesCheckUserCanBeAssigned**](IssuesAPI.md#issuescheckusercanbeassigned) | **GET** /repos/{owner}/{repo}/assignees/{assignee} | Check if a user can be assigned
[**issuesCreate**](IssuesAPI.md#issuescreate) | **POST** /repos/{owner}/{repo}/issues | Create an issue
[**issuesCreateComment**](IssuesAPI.md#issuescreatecomment) | **POST** /repos/{owner}/{repo}/issues/{issue_number}/comments | Create an issue comment
[**issuesCreateLabel**](IssuesAPI.md#issuescreatelabel) | **POST** /repos/{owner}/{repo}/labels | Create a label
[**issuesCreateMilestone**](IssuesAPI.md#issuescreatemilestone) | **POST** /repos/{owner}/{repo}/milestones | Create a milestone
[**issuesDeleteComment**](IssuesAPI.md#issuesdeletecomment) | **DELETE** /repos/{owner}/{repo}/issues/comments/{comment_id} | Delete an issue comment
[**issuesDeleteLabel**](IssuesAPI.md#issuesdeletelabel) | **DELETE** /repos/{owner}/{repo}/labels/{name} | Delete a label
[**issuesDeleteMilestone**](IssuesAPI.md#issuesdeletemilestone) | **DELETE** /repos/{owner}/{repo}/milestones/{milestone_number} | Delete a milestone
[**issuesGet**](IssuesAPI.md#issuesget) | **GET** /repos/{owner}/{repo}/issues/{issue_number} | Get an issue
[**issuesGetComment**](IssuesAPI.md#issuesgetcomment) | **GET** /repos/{owner}/{repo}/issues/comments/{comment_id} | Get an issue comment
[**issuesGetEvent**](IssuesAPI.md#issuesgetevent) | **GET** /repos/{owner}/{repo}/issues/events/{event_id} | Get an issue event
[**issuesGetLabel**](IssuesAPI.md#issuesgetlabel) | **GET** /repos/{owner}/{repo}/labels/{name} | Get a label
[**issuesGetMilestone**](IssuesAPI.md#issuesgetmilestone) | **GET** /repos/{owner}/{repo}/milestones/{milestone_number} | Get a milestone
[**issuesList**](IssuesAPI.md#issueslist) | **GET** /issues | List issues assigned to the authenticated user
[**issuesListAssignees**](IssuesAPI.md#issueslistassignees) | **GET** /repos/{owner}/{repo}/assignees | List assignees
[**issuesListComments**](IssuesAPI.md#issueslistcomments) | **GET** /repos/{owner}/{repo}/issues/{issue_number}/comments | List issue comments
[**issuesListCommentsForRepo**](IssuesAPI.md#issueslistcommentsforrepo) | **GET** /repos/{owner}/{repo}/issues/comments | List issue comments for a repository
[**issuesListEvents**](IssuesAPI.md#issueslistevents) | **GET** /repos/{owner}/{repo}/issues/{issue_number}/events | List issue events
[**issuesListEventsForRepo**](IssuesAPI.md#issueslisteventsforrepo) | **GET** /repos/{owner}/{repo}/issues/events | List issue events for a repository
[**issuesListEventsForTimeline**](IssuesAPI.md#issueslisteventsfortimeline) | **GET** /repos/{owner}/{repo}/issues/{issue_number}/timeline | List timeline events for an issue
[**issuesListForAuthenticatedUser**](IssuesAPI.md#issueslistforauthenticateduser) | **GET** /user/issues | List user account issues assigned to the authenticated user
[**issuesListForOrg**](IssuesAPI.md#issueslistfororg) | **GET** /orgs/{org}/issues | List organization issues assigned to the authenticated user
[**issuesListForRepo**](IssuesAPI.md#issueslistforrepo) | **GET** /repos/{owner}/{repo}/issues | List repository issues
[**issuesListLabelsForMilestone**](IssuesAPI.md#issueslistlabelsformilestone) | **GET** /repos/{owner}/{repo}/milestones/{milestone_number}/labels | List labels for issues in a milestone
[**issuesListLabelsForRepo**](IssuesAPI.md#issueslistlabelsforrepo) | **GET** /repos/{owner}/{repo}/labels | List labels for a repository
[**issuesListLabelsOnIssue**](IssuesAPI.md#issueslistlabelsonissue) | **GET** /repos/{owner}/{repo}/issues/{issue_number}/labels | List labels for an issue
[**issuesListMilestones**](IssuesAPI.md#issueslistmilestones) | **GET** /repos/{owner}/{repo}/milestones | List milestones
[**issuesLock**](IssuesAPI.md#issueslock) | **PUT** /repos/{owner}/{repo}/issues/{issue_number}/lock | Lock an issue
[**issuesRemoveAllLabels**](IssuesAPI.md#issuesremovealllabels) | **DELETE** /repos/{owner}/{repo}/issues/{issue_number}/labels | Remove all labels from an issue
[**issuesRemoveAssignees**](IssuesAPI.md#issuesremoveassignees) | **DELETE** /repos/{owner}/{repo}/issues/{issue_number}/assignees | Remove assignees from an issue
[**issuesRemoveLabel**](IssuesAPI.md#issuesremovelabel) | **DELETE** /repos/{owner}/{repo}/issues/{issue_number}/labels/{name} | Remove a label from an issue
[**issuesSetLabels**](IssuesAPI.md#issuessetlabels) | **PUT** /repos/{owner}/{repo}/issues/{issue_number}/labels | Set labels for an issue
[**issuesUnlock**](IssuesAPI.md#issuesunlock) | **DELETE** /repos/{owner}/{repo}/issues/{issue_number}/lock | Unlock an issue
[**issuesUpdate**](IssuesAPI.md#issuesupdate) | **PATCH** /repos/{owner}/{repo}/issues/{issue_number} | Update an issue
[**issuesUpdateComment**](IssuesAPI.md#issuesupdatecomment) | **PATCH** /repos/{owner}/{repo}/issues/comments/{comment_id} | Update an issue comment
[**issuesUpdateLabel**](IssuesAPI.md#issuesupdatelabel) | **PATCH** /repos/{owner}/{repo}/labels/{name} | Update a label
[**issuesUpdateMilestone**](IssuesAPI.md#issuesupdatemilestone) | **PATCH** /repos/{owner}/{repo}/milestones/{milestone_number} | Update a milestone


# **issuesAddAssignees**
```swift
    open class func issuesAddAssignees(owner: String, repo: String, issueNumber: Int, inlineObject118: InlineObject118? = nil, completion: @escaping (_ data: IssueSimple?, _ error: Error?) -> Void)
```

Add assignees to an issue

Adds up to 10 assignees to an issue. Users already assigned to an issue are not replaced.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject118 = inline_object_118(assignees: ["assignees_example"]) // InlineObject118 |  (optional)

// Add assignees to an issue
IssuesAPI.issuesAddAssignees(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject118: inlineObject118) { (response, error) in
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
 **inlineObject118** | [**InlineObject118**](InlineObject118.md) |  | [optional] 

### Return type

[**IssueSimple**](IssueSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesAddLabels**
```swift
    open class func issuesAddLabels(owner: String, repo: String, issueNumber: Int, inlineObject122: InlineObject122? = nil, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

Add labels to an issue

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject122 = inline_object_122(labels: ["labels_example"]) // InlineObject122 |  (optional)

// Add labels to an issue
IssuesAPI.issuesAddLabels(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject122: inlineObject122) { (response, error) in
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
 **inlineObject122** | [**InlineObject122**](InlineObject122.md) |  | [optional] 

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesCheckUserCanBeAssigned**
```swift
    open class func issuesCheckUserCanBeAssigned(owner: String, repo: String, assignee: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a user can be assigned

Checks if a user has permission to be assigned to an issue in this repository.  If the `assignee` can be assigned to issues in the repository, a `204` header with no content is returned.  Otherwise a `404` status code is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let assignee = "assignee_example" // String | 

// Check if a user can be assigned
IssuesAPI.issuesCheckUserCanBeAssigned(owner: owner, repo: repo, assignee: assignee) { (response, error) in
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
 **assignee** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesCreate**
```swift
    open class func issuesCreate(owner: String, repo: String, inlineObject114: InlineObject114? = nil, completion: @escaping (_ data: Issue?, _ error: Error?) -> Void)
```

Create an issue

Any user with pull access to a repository can create an issue. If [issues are disabled in the repository](https://help.github.com/articles/disabling-issues/), the API returns a `410 Gone` status.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-abuse-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject114 = inline_object_114(title: "TODO", body: "body_example", assignee: "assignee_example", milestone: "TODO", labels: ["TODO"], assignees: ["assignees_example"]) // InlineObject114 |  (optional)

// Create an issue
IssuesAPI.issuesCreate(owner: owner, repo: repo, inlineObject114: inlineObject114) { (response, error) in
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
 **inlineObject114** | [**InlineObject114**](InlineObject114.md) |  | [optional] 

### Return type

[**Issue**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesCreateComment**
```swift
    open class func issuesCreateComment(owner: String, repo: String, issueNumber: Int, inlineObject120: InlineObject120? = nil, completion: @escaping (_ data: IssueComment?, _ error: Error?) -> Void)
```

Create an issue comment

This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-abuse-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject120 = inline_object_120(body: "body_example") // InlineObject120 |  (optional)

// Create an issue comment
IssuesAPI.issuesCreateComment(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject120: inlineObject120) { (response, error) in
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
 **inlineObject120** | [**InlineObject120**](InlineObject120.md) |  | [optional] 

### Return type

[**IssueComment**](IssueComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesCreateLabel**
```swift
    open class func issuesCreateLabel(owner: String, repo: String, inlineObject126: InlineObject126? = nil, completion: @escaping (_ data: Label?, _ error: Error?) -> Void)
```

Create a label

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject126 = inline_object_126(name: "name_example", color: "color_example", description: "description_example") // InlineObject126 |  (optional)

// Create a label
IssuesAPI.issuesCreateLabel(owner: owner, repo: repo, inlineObject126: inlineObject126) { (response, error) in
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
 **inlineObject126** | [**InlineObject126**](InlineObject126.md) |  | [optional] 

### Return type

[**Label**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesCreateMilestone**
```swift
    open class func issuesCreateMilestone(owner: String, repo: String, inlineObject129: InlineObject129? = nil, completion: @escaping (_ data: Milestone?, _ error: Error?) -> Void)
```

Create a milestone

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject129 = inline_object_129(title: "title_example", state: "state_example", description: "description_example", dueOn: "dueOn_example") // InlineObject129 |  (optional)

// Create a milestone
IssuesAPI.issuesCreateMilestone(owner: owner, repo: repo, inlineObject129: inlineObject129) { (response, error) in
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
 **inlineObject129** | [**InlineObject129**](InlineObject129.md) |  | [optional] 

### Return type

[**Milestone**](Milestone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesDeleteComment**
```swift
    open class func issuesDeleteComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an issue comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Delete an issue comment
IssuesAPI.issuesDeleteComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesDeleteLabel**
```swift
    open class func issuesDeleteLabel(owner: String, repo: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a label

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let name = "name_example" // String | 

// Delete a label
IssuesAPI.issuesDeleteLabel(owner: owner, repo: repo, name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesDeleteMilestone**
```swift
    open class func issuesDeleteMilestone(owner: String, repo: String, milestoneNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a milestone

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let milestoneNumber = 987 // Int | milestone_number parameter

// Delete a milestone
IssuesAPI.issuesDeleteMilestone(owner: owner, repo: repo, milestoneNumber: milestoneNumber) { (response, error) in
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
 **milestoneNumber** | **Int** | milestone_number parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesGet**
```swift
    open class func issuesGet(owner: String, repo: String, issueNumber: Int, completion: @escaping (_ data: Issue?, _ error: Error?) -> Void)
```

Get an issue

The API returns a [`301 Moved Permanently` status](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-redirects-redirects) if the issue was [transferred](https://help.github.com/articles/transferring-an-issue-to-another-repository/) to another repository. If the issue was transferred to or deleted from a repository where the authenticated user lacks read access, the API returns a `404 Not Found` status. If the issue was deleted from a repository where the authenticated user has read access, the API returns a `410 Gone` status. To receive webhook events for transferred and deleted issues, subscribe to the [`issues`](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#issues) webhook.  **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter

// Get an issue
IssuesAPI.issuesGet(owner: owner, repo: repo, issueNumber: issueNumber) { (response, error) in
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

### Return type

[**Issue**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesGetComment**
```swift
    open class func issuesGetComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: IssueComment?, _ error: Error?) -> Void)
```

Get an issue comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Get an issue comment
IssuesAPI.issuesGetComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
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

### Return type

[**IssueComment**](IssueComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesGetEvent**
```swift
    open class func issuesGetEvent(owner: String, repo: String, eventId: Int, completion: @escaping (_ data: IssueEvent?, _ error: Error?) -> Void)
```

Get an issue event

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let eventId = 987 // Int | 

// Get an issue event
IssuesAPI.issuesGetEvent(owner: owner, repo: repo, eventId: eventId) { (response, error) in
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
 **eventId** | **Int** |  | 

### Return type

[**IssueEvent**](IssueEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesGetLabel**
```swift
    open class func issuesGetLabel(owner: String, repo: String, name: String, completion: @escaping (_ data: Label?, _ error: Error?) -> Void)
```

Get a label

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let name = "name_example" // String | 

// Get a label
IssuesAPI.issuesGetLabel(owner: owner, repo: repo, name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**Label**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesGetMilestone**
```swift
    open class func issuesGetMilestone(owner: String, repo: String, milestoneNumber: Int, completion: @escaping (_ data: Milestone?, _ error: Error?) -> Void)
```

Get a milestone

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let milestoneNumber = 987 // Int | milestone_number parameter

// Get a milestone
IssuesAPI.issuesGetMilestone(owner: owner, repo: repo, milestoneNumber: milestoneNumber) { (response, error) in
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
 **milestoneNumber** | **Int** | milestone_number parameter | 

### Return type

[**Milestone**](Milestone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesList**
```swift
    open class func issuesList(filter: Filter_issuesList? = nil, state: State_issuesList? = nil, labels: String? = nil, sort: Sort_issuesList? = nil, direction: Direction_issuesList? = nil, since: String? = nil, collab: Bool? = nil, orgs: Bool? = nil, owned: Bool? = nil, pulls: Bool? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Issue]?, _ error: Error?) -> Void)
```

List issues assigned to the authenticated user

List issues assigned to the authenticated user across all visible repositories including owned repositories, member repositories, and organization repositories. You can use the `filter` query parameter to fetch issues that are not necessarily assigned to you.   **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let filter = "filter_example" // String | Indicates which sorts of issues to return. Can be one of:   \\* `assigned`: Issues assigned to you   \\* `created`: Issues created by you   \\* `mentioned`: Issues mentioning you   \\* `subscribed`: Issues you're subscribed to updates for   \\* `all`: All issues the authenticated user can see, regardless of participation or creation (optional) (default to .assigned)
let state = "state_example" // String | Indicates the state of the issues to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let labels = "labels_example" // String | A list of comma separated label names. Example: `bug,ui,@high` (optional)
let sort = "sort_example" // String | What to sort results by. Can be either `created`, `updated`, `comments`. (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let collab = true // Bool |  (optional)
let orgs = true // Bool |  (optional)
let owned = true // Bool |  (optional)
let pulls = true // Bool |  (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List issues assigned to the authenticated user
IssuesAPI.issuesList(filter: filter, state: state, labels: labels, sort: sort, direction: direction, since: since, collab: collab, orgs: orgs, owned: owned, pulls: pulls, perPage: perPage, page: page) { (response, error) in
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
 **filter** | **String** | Indicates which sorts of issues to return. Can be one of:   \\* &#x60;assigned&#x60;: Issues assigned to you   \\* &#x60;created&#x60;: Issues created by you   \\* &#x60;mentioned&#x60;: Issues mentioning you   \\* &#x60;subscribed&#x60;: Issues you&#39;re subscribed to updates for   \\* &#x60;all&#x60;: All issues the authenticated user can see, regardless of participation or creation | [optional] [default to .assigned]
 **state** | **String** | Indicates the state of the issues to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **labels** | **String** | A list of comma separated label names. Example: &#x60;bug,ui,@high&#x60; | [optional] 
 **sort** | **String** | What to sort results by. Can be either &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;comments&#x60;. | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **collab** | **Bool** |  | [optional] 
 **orgs** | **Bool** |  | [optional] 
 **owned** | **Bool** |  | [optional] 
 **pulls** | **Bool** |  | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Issue]**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListAssignees**
```swift
    open class func issuesListAssignees(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List assignees

Lists the [available assignees](https://help.github.com/articles/assigning-issues-and-pull-requests-to-other-github-users/) for issues in a repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List assignees
IssuesAPI.issuesListAssignees(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListComments**
```swift
    open class func issuesListComments(owner: String, repo: String, issueNumber: Int, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueComment]?, _ error: Error?) -> Void)
```

List issue comments

Issue Comments are ordered by ascending ID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List issue comments
IssuesAPI.issuesListComments(owner: owner, repo: repo, issueNumber: issueNumber, since: since, perPage: perPage, page: page) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueComment]**](IssueComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListCommentsForRepo**
```swift
    open class func issuesListCommentsForRepo(owner: String, repo: String, sort: Sort_issuesListCommentsForRepo? = nil, direction: Direction_issuesListCommentsForRepo? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueComment]?, _ error: Error?) -> Void)
```

List issue comments for a repository

By default, Issue Comments are ordered by ascending ID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sort = "sort_example" // String | One of `created` (when the repository was starred) or `updated` (when it was last pushed to). (optional) (default to .created)
let direction = "direction_example" // String | Either `asc` or `desc`. Ignored without the `sort` parameter. (optional)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List issue comments for a repository
IssuesAPI.issuesListCommentsForRepo(owner: owner, repo: repo, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **sort** | **String** | One of &#x60;created&#x60; (when the repository was starred) or &#x60;updated&#x60; (when it was last pushed to). | [optional] [default to .created]
 **direction** | **String** | Either &#x60;asc&#x60; or &#x60;desc&#x60;. Ignored without the &#x60;sort&#x60; parameter. | [optional] 
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueComment]**](IssueComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListEvents**
```swift
    open class func issuesListEvents(owner: String, repo: String, issueNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueEventForIssue]?, _ error: Error?) -> Void)
```

List issue events

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List issue events
IssuesAPI.issuesListEvents(owner: owner, repo: repo, issueNumber: issueNumber, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueEventForIssue]**](IssueEventForIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListEventsForRepo**
```swift
    open class func issuesListEventsForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueEvent]?, _ error: Error?) -> Void)
```

List issue events for a repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List issue events for a repository
IssuesAPI.issuesListEventsForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueEvent]**](IssueEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListEventsForTimeline**
```swift
    open class func issuesListEventsForTimeline(owner: String, repo: String, issueNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueEventForIssue]?, _ error: Error?) -> Void)
```

List timeline events for an issue

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List timeline events for an issue
IssuesAPI.issuesListEventsForTimeline(owner: owner, repo: repo, issueNumber: issueNumber, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueEventForIssue]**](IssueEventForIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListForAuthenticatedUser**
```swift
    open class func issuesListForAuthenticatedUser(filter: Filter_issuesListForAuthenticatedUser? = nil, state: State_issuesListForAuthenticatedUser? = nil, labels: String? = nil, sort: Sort_issuesListForAuthenticatedUser? = nil, direction: Direction_issuesListForAuthenticatedUser? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Issue]?, _ error: Error?) -> Void)
```

List user account issues assigned to the authenticated user

List issues across owned and member repositories assigned to the authenticated user.  **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let filter = "filter_example" // String | Indicates which sorts of issues to return. Can be one of:   \\* `assigned`: Issues assigned to you   \\* `created`: Issues created by you   \\* `mentioned`: Issues mentioning you   \\* `subscribed`: Issues you're subscribed to updates for   \\* `all`: All issues the authenticated user can see, regardless of participation or creation (optional) (default to .assigned)
let state = "state_example" // String | Indicates the state of the issues to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let labels = "labels_example" // String | A list of comma separated label names. Example: `bug,ui,@high` (optional)
let sort = "sort_example" // String | What to sort results by. Can be either `created`, `updated`, `comments`. (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List user account issues assigned to the authenticated user
IssuesAPI.issuesListForAuthenticatedUser(filter: filter, state: state, labels: labels, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **filter** | **String** | Indicates which sorts of issues to return. Can be one of:   \\* &#x60;assigned&#x60;: Issues assigned to you   \\* &#x60;created&#x60;: Issues created by you   \\* &#x60;mentioned&#x60;: Issues mentioning you   \\* &#x60;subscribed&#x60;: Issues you&#39;re subscribed to updates for   \\* &#x60;all&#x60;: All issues the authenticated user can see, regardless of participation or creation | [optional] [default to .assigned]
 **state** | **String** | Indicates the state of the issues to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **labels** | **String** | A list of comma separated label names. Example: &#x60;bug,ui,@high&#x60; | [optional] 
 **sort** | **String** | What to sort results by. Can be either &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;comments&#x60;. | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Issue]**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListForOrg**
```swift
    open class func issuesListForOrg(org: String, filter: Filter_issuesListForOrg? = nil, state: State_issuesListForOrg? = nil, labels: String? = nil, sort: Sort_issuesListForOrg? = nil, direction: Direction_issuesListForOrg? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Issue]?, _ error: Error?) -> Void)
```

List organization issues assigned to the authenticated user

List issues in an organization assigned to the authenticated user.  **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let filter = "filter_example" // String | Indicates which sorts of issues to return. Can be one of:   \\* `assigned`: Issues assigned to you   \\* `created`: Issues created by you   \\* `mentioned`: Issues mentioning you   \\* `subscribed`: Issues you're subscribed to updates for   \\* `all`: All issues the authenticated user can see, regardless of participation or creation (optional) (default to .assigned)
let state = "state_example" // String | Indicates the state of the issues to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let labels = "labels_example" // String | A list of comma separated label names. Example: `bug,ui,@high` (optional)
let sort = "sort_example" // String | What to sort results by. Can be either `created`, `updated`, `comments`. (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization issues assigned to the authenticated user
IssuesAPI.issuesListForOrg(org: org, filter: filter, state: state, labels: labels, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **filter** | **String** | Indicates which sorts of issues to return. Can be one of:   \\* &#x60;assigned&#x60;: Issues assigned to you   \\* &#x60;created&#x60;: Issues created by you   \\* &#x60;mentioned&#x60;: Issues mentioning you   \\* &#x60;subscribed&#x60;: Issues you&#39;re subscribed to updates for   \\* &#x60;all&#x60;: All issues the authenticated user can see, regardless of participation or creation | [optional] [default to .assigned]
 **state** | **String** | Indicates the state of the issues to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **labels** | **String** | A list of comma separated label names. Example: &#x60;bug,ui,@high&#x60; | [optional] 
 **sort** | **String** | What to sort results by. Can be either &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;comments&#x60;. | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Issue]**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListForRepo**
```swift
    open class func issuesListForRepo(owner: String, repo: String, milestone: String? = nil, state: State_issuesListForRepo? = nil, assignee: String? = nil, creator: String? = nil, mentioned: String? = nil, labels: String? = nil, sort: Sort_issuesListForRepo? = nil, direction: Direction_issuesListForRepo? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [IssueSimple]?, _ error: Error?) -> Void)
```

List repository issues

List issues in a repository.  **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let milestone = "milestone_example" // String | If an `integer` is passed, it should refer to a milestone by its `number` field. If the string `*` is passed, issues with any milestone are accepted. If the string `none` is passed, issues without milestones are returned. (optional)
let state = "state_example" // String | Indicates the state of the issues to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let assignee = "assignee_example" // String | Can be the name of a user. Pass in `none` for issues with no assigned user, and `*` for issues assigned to any user. (optional)
let creator = "creator_example" // String | The user that created the issue. (optional)
let mentioned = "mentioned_example" // String | A user that's mentioned in the issue. (optional)
let labels = "labels_example" // String | A list of comma separated label names. Example: `bug,ui,@high` (optional)
let sort = "sort_example" // String | What to sort results by. Can be either `created`, `updated`, `comments`. (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository issues
IssuesAPI.issuesListForRepo(owner: owner, repo: repo, milestone: milestone, state: state, assignee: assignee, creator: creator, mentioned: mentioned, labels: labels, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **milestone** | **String** | If an &#x60;integer&#x60; is passed, it should refer to a milestone by its &#x60;number&#x60; field. If the string &#x60;*&#x60; is passed, issues with any milestone are accepted. If the string &#x60;none&#x60; is passed, issues without milestones are returned. | [optional] 
 **state** | **String** | Indicates the state of the issues to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **assignee** | **String** | Can be the name of a user. Pass in &#x60;none&#x60; for issues with no assigned user, and &#x60;*&#x60; for issues assigned to any user. | [optional] 
 **creator** | **String** | The user that created the issue. | [optional] 
 **mentioned** | **String** | A user that&#39;s mentioned in the issue. | [optional] 
 **labels** | **String** | A list of comma separated label names. Example: &#x60;bug,ui,@high&#x60; | [optional] 
 **sort** | **String** | What to sort results by. Can be either &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;comments&#x60;. | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[IssueSimple]**](IssueSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListLabelsForMilestone**
```swift
    open class func issuesListLabelsForMilestone(owner: String, repo: String, milestoneNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

List labels for issues in a milestone

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let milestoneNumber = 987 // Int | milestone_number parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List labels for issues in a milestone
IssuesAPI.issuesListLabelsForMilestone(owner: owner, repo: repo, milestoneNumber: milestoneNumber, perPage: perPage, page: page) { (response, error) in
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
 **milestoneNumber** | **Int** | milestone_number parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListLabelsForRepo**
```swift
    open class func issuesListLabelsForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

List labels for a repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List labels for a repository
IssuesAPI.issuesListLabelsForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListLabelsOnIssue**
```swift
    open class func issuesListLabelsOnIssue(owner: String, repo: String, issueNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

List labels for an issue

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List labels for an issue
IssuesAPI.issuesListLabelsOnIssue(owner: owner, repo: repo, issueNumber: issueNumber, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesListMilestones**
```swift
    open class func issuesListMilestones(owner: String, repo: String, state: State_issuesListMilestones? = nil, sort: Sort_issuesListMilestones? = nil, direction: Direction_issuesListMilestones? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Milestone]?, _ error: Error?) -> Void)
```

List milestones

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let state = "state_example" // String | The state of the milestone. Either `open`, `closed`, or `all`. (optional) (default to ._open)
let sort = "sort_example" // String | What to sort results by. Either `due_on` or `completeness`. (optional) (default to .dueOn)
let direction = "direction_example" // String | The direction of the sort. Either `asc` or `desc`. (optional) (default to .asc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List milestones
IssuesAPI.issuesListMilestones(owner: owner, repo: repo, state: state, sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
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
 **state** | **String** | The state of the milestone. Either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **sort** | **String** | What to sort results by. Either &#x60;due_on&#x60; or &#x60;completeness&#x60;. | [optional] [default to .dueOn]
 **direction** | **String** | The direction of the sort. Either &#x60;asc&#x60; or &#x60;desc&#x60;. | [optional] [default to .asc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Milestone]**](Milestone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesLock**
```swift
    open class func issuesLock(owner: String, repo: String, issueNumber: Int, inlineObject123: InlineObject123? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Lock an issue

Users with push access can lock an issue or pull request's conversation.  Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject123 = inline_object_123(lockReason: "lockReason_example") // InlineObject123 |  (optional)

// Lock an issue
IssuesAPI.issuesLock(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject123: inlineObject123) { (response, error) in
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
 **inlineObject123** | [**InlineObject123**](InlineObject123.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesRemoveAllLabels**
```swift
    open class func issuesRemoveAllLabels(owner: String, repo: String, issueNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove all labels from an issue

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter

// Remove all labels from an issue
IssuesAPI.issuesRemoveAllLabels(owner: owner, repo: repo, issueNumber: issueNumber) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesRemoveAssignees**
```swift
    open class func issuesRemoveAssignees(owner: String, repo: String, issueNumber: Int, inlineObject119: InlineObject119? = nil, completion: @escaping (_ data: IssueSimple?, _ error: Error?) -> Void)
```

Remove assignees from an issue

Removes one or more assignees from an issue.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject119 = inline_object_119(assignees: ["assignees_example"]) // InlineObject119 |  (optional)

// Remove assignees from an issue
IssuesAPI.issuesRemoveAssignees(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject119: inlineObject119) { (response, error) in
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
 **inlineObject119** | [**InlineObject119**](InlineObject119.md) |  | [optional] 

### Return type

[**IssueSimple**](IssueSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesRemoveLabel**
```swift
    open class func issuesRemoveLabel(owner: String, repo: String, issueNumber: Int, name: String, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

Remove a label from an issue

Removes the specified label from the issue, and returns the remaining labels on the issue. This endpoint returns a `404 Not Found` status if the label does not exist.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let name = "name_example" // String | 

// Remove a label from an issue
IssuesAPI.issuesRemoveLabel(owner: owner, repo: repo, issueNumber: issueNumber, name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesSetLabels**
```swift
    open class func issuesSetLabels(owner: String, repo: String, issueNumber: Int, inlineObject121: InlineObject121? = nil, completion: @escaping (_ data: [Label]?, _ error: Error?) -> Void)
```

Set labels for an issue

Removes any previous labels and sets the new labels for an issue.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject121 = inline_object_121(labels: ["labels_example"]) // InlineObject121 |  (optional)

// Set labels for an issue
IssuesAPI.issuesSetLabels(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject121: inlineObject121) { (response, error) in
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
 **inlineObject121** | [**InlineObject121**](InlineObject121.md) |  | [optional] 

### Return type

[**[Label]**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesUnlock**
```swift
    open class func issuesUnlock(owner: String, repo: String, issueNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unlock an issue

Users with push access can unlock an issue's conversation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter

// Unlock an issue
IssuesAPI.issuesUnlock(owner: owner, repo: repo, issueNumber: issueNumber) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesUpdate**
```swift
    open class func issuesUpdate(owner: String, repo: String, issueNumber: Int, inlineObject117: InlineObject117? = nil, completion: @escaping (_ data: Issue?, _ error: Error?) -> Void)
```

Update an issue

Issue owners and users with push access can edit an issue.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let issueNumber = 987 // Int | issue_number parameter
let inlineObject117 = inline_object_117(title: "TODO", body: "body_example", assignee: "assignee_example", state: "state_example", milestone: "TODO", labels: ["TODO"], assignees: ["assignees_example"]) // InlineObject117 |  (optional)

// Update an issue
IssuesAPI.issuesUpdate(owner: owner, repo: repo, issueNumber: issueNumber, inlineObject117: inlineObject117) { (response, error) in
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
 **inlineObject117** | [**InlineObject117**](InlineObject117.md) |  | [optional] 

### Return type

[**Issue**](Issue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesUpdateComment**
```swift
    open class func issuesUpdateComment(owner: String, repo: String, commentId: Int, inlineObject115: InlineObject115? = nil, completion: @escaping (_ data: IssueComment?, _ error: Error?) -> Void)
```

Update an issue comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject115 = inline_object_115(body: "body_example") // InlineObject115 |  (optional)

// Update an issue comment
IssuesAPI.issuesUpdateComment(owner: owner, repo: repo, commentId: commentId, inlineObject115: inlineObject115) { (response, error) in
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
 **inlineObject115** | [**InlineObject115**](InlineObject115.md) |  | [optional] 

### Return type

[**IssueComment**](IssueComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesUpdateLabel**
```swift
    open class func issuesUpdateLabel(owner: String, repo: String, name: String, inlineObject127: InlineObject127? = nil, completion: @escaping (_ data: Label?, _ error: Error?) -> Void)
```

Update a label

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let name = "name_example" // String | 
let inlineObject127 = inline_object_127(newName: "newName_example", color: "color_example", description: "description_example") // InlineObject127 |  (optional)

// Update a label
IssuesAPI.issuesUpdateLabel(owner: owner, repo: repo, name: name, inlineObject127: inlineObject127) { (response, error) in
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
 **name** | **String** |  | 
 **inlineObject127** | [**InlineObject127**](InlineObject127.md) |  | [optional] 

### Return type

[**Label**](Label.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuesUpdateMilestone**
```swift
    open class func issuesUpdateMilestone(owner: String, repo: String, milestoneNumber: Int, inlineObject130: InlineObject130? = nil, completion: @escaping (_ data: Milestone?, _ error: Error?) -> Void)
```

Update a milestone

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let milestoneNumber = 987 // Int | milestone_number parameter
let inlineObject130 = inline_object_130(title: "title_example", state: "state_example", description: "description_example", dueOn: "dueOn_example") // InlineObject130 |  (optional)

// Update a milestone
IssuesAPI.issuesUpdateMilestone(owner: owner, repo: repo, milestoneNumber: milestoneNumber, inlineObject130: inlineObject130) { (response, error) in
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
 **milestoneNumber** | **Int** | milestone_number parameter | 
 **inlineObject130** | [**InlineObject130**](InlineObject130.md) |  | [optional] 

### Return type

[**Milestone**](Milestone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

