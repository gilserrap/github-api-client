# PullsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pullsCheckIfMerged**](PullsAPI.md#pullscheckifmerged) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/merge | Check if a pull request has been merged
[**pullsCreate**](PullsAPI.md#pullscreate) | **POST** /repos/{owner}/{repo}/pulls | Create a pull request
[**pullsCreateReplyForReviewComment**](PullsAPI.md#pullscreatereplyforreviewcomment) | **POST** /repos/{owner}/{repo}/pulls/{pull_number}/comments/{comment_id}/replies | Create a reply for a review comment
[**pullsCreateReview**](PullsAPI.md#pullscreatereview) | **POST** /repos/{owner}/{repo}/pulls/{pull_number}/reviews | Create a review for a pull request
[**pullsCreateReviewComment**](PullsAPI.md#pullscreatereviewcomment) | **POST** /repos/{owner}/{repo}/pulls/{pull_number}/comments | Create a review comment for a pull request
[**pullsDeletePendingReview**](PullsAPI.md#pullsdeletependingreview) | **DELETE** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id} | Delete a pending review for a pull request
[**pullsDeleteReviewComment**](PullsAPI.md#pullsdeletereviewcomment) | **DELETE** /repos/{owner}/{repo}/pulls/comments/{comment_id} | Delete a review comment for a pull request
[**pullsDismissReview**](PullsAPI.md#pullsdismissreview) | **PUT** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id}/dismissals | Dismiss a review for a pull request
[**pullsGet**](PullsAPI.md#pullsget) | **GET** /repos/{owner}/{repo}/pulls/{pull_number} | Get a pull request
[**pullsGetReview**](PullsAPI.md#pullsgetreview) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id} | Get a review for a pull request
[**pullsGetReviewComment**](PullsAPI.md#pullsgetreviewcomment) | **GET** /repos/{owner}/{repo}/pulls/comments/{comment_id} | Get a review comment for a pull request
[**pullsList**](PullsAPI.md#pullslist) | **GET** /repos/{owner}/{repo}/pulls | List pull requests
[**pullsListCommentsForReview**](PullsAPI.md#pullslistcommentsforreview) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id}/comments | List comments for a pull request review
[**pullsListCommits**](PullsAPI.md#pullslistcommits) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/commits | List commits on a pull request
[**pullsListFiles**](PullsAPI.md#pullslistfiles) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/files | List pull requests files
[**pullsListRequestedReviewers**](PullsAPI.md#pullslistrequestedreviewers) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/requested_reviewers | List requested reviewers for a pull request
[**pullsListReviewComments**](PullsAPI.md#pullslistreviewcomments) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/comments | List review comments on a pull request
[**pullsListReviewCommentsForRepo**](PullsAPI.md#pullslistreviewcommentsforrepo) | **GET** /repos/{owner}/{repo}/pulls/comments | List review comments in a repository
[**pullsListReviews**](PullsAPI.md#pullslistreviews) | **GET** /repos/{owner}/{repo}/pulls/{pull_number}/reviews | List reviews for a pull request
[**pullsMerge**](PullsAPI.md#pullsmerge) | **PUT** /repos/{owner}/{repo}/pulls/{pull_number}/merge | Merge a pull request
[**pullsRemoveRequestedReviewers**](PullsAPI.md#pullsremoverequestedreviewers) | **DELETE** /repos/{owner}/{repo}/pulls/{pull_number}/requested_reviewers | Remove requested reviewers from a pull request
[**pullsRequestReviewers**](PullsAPI.md#pullsrequestreviewers) | **POST** /repos/{owner}/{repo}/pulls/{pull_number}/requested_reviewers | Request reviewers for a pull request
[**pullsSubmitReview**](PullsAPI.md#pullssubmitreview) | **POST** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id}/events | Submit a review for a pull request
[**pullsUpdate**](PullsAPI.md#pullsupdate) | **PATCH** /repos/{owner}/{repo}/pulls/{pull_number} | Update a pull request
[**pullsUpdateBranch**](PullsAPI.md#pullsupdatebranch) | **PUT** /repos/{owner}/{repo}/pulls/{pull_number}/update-branch | Update a pull request branch
[**pullsUpdateReview**](PullsAPI.md#pullsupdatereview) | **PUT** /repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id} | Update a review for a pull request
[**pullsUpdateReviewComment**](PullsAPI.md#pullsupdatereviewcomment) | **PATCH** /repos/{owner}/{repo}/pulls/comments/{comment_id} | Update a review comment for a pull request


# **pullsCheckIfMerged**
```swift
    open class func pullsCheckIfMerged(owner: String, repo: String, pullNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a pull request has been merged

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 

// Check if a pull request has been merged
PullsAPI.pullsCheckIfMerged(owner: owner, repo: repo, pullNumber: pullNumber) { (response, error) in
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
 **pullNumber** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsCreate**
```swift
    open class func pullsCreate(owner: String, repo: String, inlineObject136: InlineObject136? = nil, completion: @escaping (_ data: PullRequest?, _ error: Error?) -> Void)
```

Create a pull request

Draft pull requests are available in public repositories with GitHub Free and GitHub Free for organizations, GitHub Pro, and legacy per-repository billing plans, and in public and private repositories with GitHub Team and GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To open or update a pull request in a public repository, you must have write access to the head or the source branch. For organization-owned repositories, you must be a member of the organization that owns the repository to open or update a pull request.  You can create a new pull request.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject136 = inline_object_136(title: "title_example", head: "head_example", base: "base_example", body: "body_example", maintainerCanModify: false, draft: false, issue: 123) // InlineObject136 |  (optional)

// Create a pull request
PullsAPI.pullsCreate(owner: owner, repo: repo, inlineObject136: inlineObject136) { (response, error) in
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
 **inlineObject136** | [**InlineObject136**](InlineObject136.md) |  | [optional] 

### Return type

[**PullRequest**](PullRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsCreateReplyForReviewComment**
```swift
    open class func pullsCreateReplyForReviewComment(owner: String, repo: String, pullNumber: Int, commentId: Int, inlineObject141: InlineObject141? = nil, completion: @escaping (_ data: PullRequestReviewComment?, _ error: Error?) -> Void)
```

Create a reply for a review comment

Creates a reply to a review comment for a pull request. For the `comment_id`, provide the ID of the review comment you are replying to. This must be the ID of a _top-level review comment_, not a reply to that comment. Replies to replies are not supported.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let commentId = 987 // Int | comment_id parameter
let inlineObject141 = inline_object_141(body: "body_example") // InlineObject141 |  (optional)

// Create a reply for a review comment
PullsAPI.pullsCreateReplyForReviewComment(owner: owner, repo: repo, pullNumber: pullNumber, commentId: commentId, inlineObject141: inlineObject141) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject141** | [**InlineObject141**](InlineObject141.md) |  | [optional] 

### Return type

[**PullRequestReviewComment**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsCreateReview**
```swift
    open class func pullsCreateReview(owner: String, repo: String, pullNumber: Int, inlineObject145: InlineObject145? = nil, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Create a review for a pull request

This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.  Pull request reviews created in the `PENDING` state do not include the `submitted_at` property in the response.  **Note:** To comment on a specific line in a file, you need to first determine the _position_ of that line in the diff. The GitHub REST API v3 offers the `application/vnd.github.v3.diff` [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types#commits-commit-comparison-and-pull-requests). To see a pull request diff, add this media type to the `Accept` header of a call to the [single pull request](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#get-a-pull-request) endpoint.  The `position` value equals the number of lines down from the first \"@@\" hunk header in the file you want to add a comment. The line just below the \"@@\" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject145 = inline_object_145(commitId: "commitId_example", body: "body_example", event: "event_example", comments: [_repos__owner___repo__pulls__pull_number__reviews_comments(path: "path_example", position: 123, body: "body_example", line: 123, side: "side_example", startLine: 123, startSide: "startSide_example")]) // InlineObject145 |  (optional)

// Create a review for a pull request
PullsAPI.pullsCreateReview(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject145: inlineObject145) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject145** | [**InlineObject145**](InlineObject145.md) |  | [optional] 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsCreateReviewComment**
```swift
    open class func pullsCreateReviewComment(owner: String, repo: String, pullNumber: Int, inlineObject140: InlineObject140? = nil, completion: @escaping (_ data: PullRequestReviewComment?, _ error: Error?) -> Void)
```

Create a review comment for a pull request

 Creates a review comment in the pull request diff. To add a regular comment to a pull request timeline, see \"[Create an issue comment](https://docs.github.com/enterprise-server@3.0/rest/reference/issues#create-an-issue-comment).\" We recommend creating a review comment using `line`, `side`, and optionally `start_line` and `start_side` if your comment applies to more than one line in the pull request diff.  You can still create a review comment using the `position` parameter. When you use `position`, the `line`, `side`, `start_line`, and `start_side` parameters are not required. For more information, see the [`comfort-fade` preview notice](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#create-a-review-comment-for-a-pull-request-preview-notices).  **Note:** The position value equals the number of lines down from the first \"@@\" hunk header in the file you want to add a comment. The line just below the \"@@\" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject140 = inline_object_140(body: "body_example", commitId: "commitId_example", path: "path_example", position: 123, side: "side_example", line: 123, startLine: 123, startSide: "startSide_example", inReplyTo: 123) // InlineObject140 |  (optional)

// Create a review comment for a pull request
PullsAPI.pullsCreateReviewComment(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject140: inlineObject140) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject140** | [**InlineObject140**](InlineObject140.md) |  | [optional] 

### Return type

[**PullRequestReviewComment**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsDeletePendingReview**
```swift
    open class func pullsDeletePendingReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Delete a pending review for a pull request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter

// Delete a pending review for a pull request
PullsAPI.pullsDeletePendingReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsDeleteReviewComment**
```swift
    open class func pullsDeleteReviewComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a review comment for a pull request

Deletes a review comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Delete a review comment for a pull request
PullsAPI.pullsDeleteReviewComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsDismissReview**
```swift
    open class func pullsDismissReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, inlineObject147: InlineObject147? = nil, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Dismiss a review for a pull request

**Note:** To dismiss a pull request review on a [protected branch](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#branches), you must be a repository administrator or be included in the list of people or teams who can dismiss pull request reviews.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter
let inlineObject147 = inline_object_147(message: "message_example", event: "event_example") // InlineObject147 |  (optional)

// Dismiss a review for a pull request
PullsAPI.pullsDismissReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId, inlineObject147: inlineObject147) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 
 **inlineObject147** | [**InlineObject147**](InlineObject147.md) |  | [optional] 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsGet**
```swift
    open class func pullsGet(owner: String, repo: String, pullNumber: Int, completion: @escaping (_ data: PullRequest?, _ error: Error?) -> Void)
```

Get a pull request

Draft pull requests are available in public repositories with GitHub Free and GitHub Free for organizations, GitHub Pro, and legacy per-repository billing plans, and in public and private repositories with GitHub Team and GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Lists details of a pull request by providing its number.  When you get, [create](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls/#create-a-pull-request), or [edit](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#update-a-pull-request) a pull request, GitHub Enterprise Server creates a merge commit to test whether the pull request can be automatically merged into the base branch. This test commit is not added to the base branch or the head branch. You can review the status of the test commit using the `mergeable` key. For more information, see \"[Checking mergeability of pull requests](https://docs.github.com/enterprise-server@3.0/rest/guides/getting-started-with-the-git-database-api#checking-mergeability-of-pull-requests)\".  The value of the `mergeable` attribute can be `true`, `false`, or `null`. If the value is `null`, then GitHub Enterprise Server has started a background job to compute the mergeability. After giving the job time to complete, resubmit the request. When the job finishes, you will see a non-`null` value for the `mergeable` attribute in the response. If `mergeable` is `true`, then `merge_commit_sha` will be the SHA of the _test_ merge commit.  The value of the `merge_commit_sha` attribute changes depending on the state of the pull request. Before merging a pull request, the `merge_commit_sha` attribute holds the SHA of the _test_ merge commit. After merging a pull request, the `merge_commit_sha` attribute changes depending on how you merged the pull request:  *   If merged as a [merge commit](https://help.github.com/articles/about-merge-methods-on-github/), `merge_commit_sha` represents the SHA of the merge commit. *   If merged via a [squash](https://help.github.com/articles/about-merge-methods-on-github/#squashing-your-merge-commits), `merge_commit_sha` represents the SHA of the squashed commit on the base branch. *   If [rebased](https://help.github.com/articles/about-merge-methods-on-github/#rebasing-and-merging-your-commits), `merge_commit_sha` represents the commit that the base branch was updated to.  Pass the appropriate [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/#commits-commit-comparison-and-pull-requests) to fetch diff and patch formats.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 

// Get a pull request
PullsAPI.pullsGet(owner: owner, repo: repo, pullNumber: pullNumber) { (response, error) in
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
 **pullNumber** | **Int** |  | 

### Return type

[**PullRequest**](PullRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsGetReview**
```swift
    open class func pullsGetReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Get a review for a pull request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter

// Get a review for a pull request
PullsAPI.pullsGetReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsGetReviewComment**
```swift
    open class func pullsGetReviewComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: PullRequestReviewComment?, _ error: Error?) -> Void)
```

Get a review comment for a pull request

Provides details for a review comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Get a review comment for a pull request
PullsAPI.pullsGetReviewComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
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

[**PullRequestReviewComment**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsList**
```swift
    open class func pullsList(owner: String, repo: String, state: State_pullsList? = nil, head: String? = nil, base: String? = nil, sort: Sort_pullsList? = nil, direction: Direction_pullsList? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PullRequestSimple]?, _ error: Error?) -> Void)
```

List pull requests

Draft pull requests are available in public repositories with GitHub Free and GitHub Free for organizations, GitHub Pro, and legacy per-repository billing plans, and in public and private repositories with GitHub Team and GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let state = "state_example" // String | Either `open`, `closed`, or `all` to filter by state. (optional) (default to ._open)
let head = "head_example" // String | Filter pulls by head user or head organization and branch name in the format of `user:ref-name` or `organization:ref-name`. For example: `github:new-script-format` or `octocat:test-branch`. (optional)
let base = "base_example" // String | Filter pulls by base branch name. Example: `gh-pages`. (optional)
let sort = "sort_example" // String | What to sort results by. Can be either `created`, `updated`, `popularity` (comment count) or `long-running` (age, filtering by pulls updated in the last month). (optional) (default to .created)
let direction = "direction_example" // String | The direction of the sort. Can be either `asc` or `desc`. Default: `desc` when sort is `created` or sort is not specified, otherwise `asc`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pull requests
PullsAPI.pullsList(owner: owner, repo: repo, state: state, head: head, base: base, sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
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
 **state** | **String** | Either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60; to filter by state. | [optional] [default to ._open]
 **head** | **String** | Filter pulls by head user or head organization and branch name in the format of &#x60;user:ref-name&#x60; or &#x60;organization:ref-name&#x60;. For example: &#x60;github:new-script-format&#x60; or &#x60;octocat:test-branch&#x60;. | [optional] 
 **base** | **String** | Filter pulls by base branch name. Example: &#x60;gh-pages&#x60;. | [optional] 
 **sort** | **String** | What to sort results by. Can be either &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;popularity&#x60; (comment count) or &#x60;long-running&#x60; (age, filtering by pulls updated in the last month). | [optional] [default to .created]
 **direction** | **String** | The direction of the sort. Can be either &#x60;asc&#x60; or &#x60;desc&#x60;. Default: &#x60;desc&#x60; when sort is &#x60;created&#x60; or sort is not specified, otherwise &#x60;asc&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[PullRequestSimple]**](PullRequestSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListCommentsForReview**
```swift
    open class func pullsListCommentsForReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ReviewComment]?, _ error: Error?) -> Void)
```

List comments for a pull request review

List comments for a specific pull request review.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List comments for a pull request review
PullsAPI.pullsListCommentsForReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[ReviewComment]**](ReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListCommits**
```swift
    open class func pullsListCommits(owner: String, repo: String, pullNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Commit]?, _ error: Error?) -> Void)
```

List commits on a pull request

Lists a maximum of 250 commits for a pull request. To receive a complete commit list for pull requests with more than 250 commits, use the [List commits](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#list-commits) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List commits on a pull request
PullsAPI.pullsListCommits(owner: owner, repo: repo, pullNumber: pullNumber, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Commit]**](Commit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListFiles**
```swift
    open class func pullsListFiles(owner: String, repo: String, pullNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [DiffEntry]?, _ error: Error?) -> Void)
```

List pull requests files

**Note:** Responses include a maximum of 3000 files. The paginated response returns 30 files per page by default.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pull requests files
PullsAPI.pullsListFiles(owner: owner, repo: repo, pullNumber: pullNumber, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[DiffEntry]**](DiffEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListRequestedReviewers**
```swift
    open class func pullsListRequestedReviewers(owner: String, repo: String, pullNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: PullRequestReviewRequest?, _ error: Error?) -> Void)
```

List requested reviewers for a pull request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List requested reviewers for a pull request
PullsAPI.pullsListRequestedReviewers(owner: owner, repo: repo, pullNumber: pullNumber, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**PullRequestReviewRequest**](PullRequestReviewRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListReviewComments**
```swift
    open class func pullsListReviewComments(owner: String, repo: String, pullNumber: Int, sort: Sort_pullsListReviewComments? = nil, direction: Direction_pullsListReviewComments? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PullRequestReviewComment]?, _ error: Error?) -> Void)
```

List review comments on a pull request

Lists all review comments for a pull request. By default, review comments are in ascending order by ID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let sort = "sort_example" // String | One of `created` (when the repository was starred) or `updated` (when it was last pushed to). (optional) (default to .created)
let direction = "direction_example" // String | Can be either `asc` or `desc`. Ignored without `sort` parameter. (optional)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List review comments on a pull request
PullsAPI.pullsListReviewComments(owner: owner, repo: repo, pullNumber: pullNumber, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **sort** | **String** | One of &#x60;created&#x60; (when the repository was starred) or &#x60;updated&#x60; (when it was last pushed to). | [optional] [default to .created]
 **direction** | **String** | Can be either &#x60;asc&#x60; or &#x60;desc&#x60;. Ignored without &#x60;sort&#x60; parameter. | [optional] 
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[PullRequestReviewComment]**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListReviewCommentsForRepo**
```swift
    open class func pullsListReviewCommentsForRepo(owner: String, repo: String, sort: Sort_pullsListReviewCommentsForRepo? = nil, direction: Direction_pullsListReviewCommentsForRepo? = nil, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PullRequestReviewComment]?, _ error: Error?) -> Void)
```

List review comments in a repository

Lists review comments for all pull requests in a repository. By default, review comments are in ascending order by ID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sort = "sort_example" // String | One of `created` (when the repository was starred) or `updated` (when it was last pushed to). (optional) (default to .created)
let direction = "direction_example" // String | Can be either `asc` or `desc`. Ignored without `sort` parameter. (optional)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List review comments in a repository
PullsAPI.pullsListReviewCommentsForRepo(owner: owner, repo: repo, sort: sort, direction: direction, since: since, perPage: perPage, page: page) { (response, error) in
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
 **direction** | **String** | Can be either &#x60;asc&#x60; or &#x60;desc&#x60;. Ignored without &#x60;sort&#x60; parameter. | [optional] 
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[PullRequestReviewComment]**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsListReviews**
```swift
    open class func pullsListReviews(owner: String, repo: String, pullNumber: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PullRequestReview]?, _ error: Error?) -> Void)
```

List reviews for a pull request

The list of reviews returns in chronological order.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List reviews for a pull request
PullsAPI.pullsListReviews(owner: owner, repo: repo, pullNumber: pullNumber, perPage: perPage, page: page) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[PullRequestReview]**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsMerge**
```swift
    open class func pullsMerge(owner: String, repo: String, pullNumber: Int, inlineObject142: InlineObject142? = nil, completion: @escaping (_ data: PullRequestMergeResult?, _ error: Error?) -> Void)
```

Merge a pull request

This endpoint triggers [notifications](https://docs.github.com/enterprise-server@3.0/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-abuse-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject142 = inline_object_142(commitTitle: "commitTitle_example", commitMessage: "commitMessage_example", sha: "sha_example", mergeMethod: "mergeMethod_example") // InlineObject142 |  (optional)

// Merge a pull request
PullsAPI.pullsMerge(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject142: inlineObject142) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject142** | [**InlineObject142**](InlineObject142.md) |  | [optional] 

### Return type

[**PullRequestMergeResult**](PullRequestMergeResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsRemoveRequestedReviewers**
```swift
    open class func pullsRemoveRequestedReviewers(owner: String, repo: String, pullNumber: Int, inlineObject144: InlineObject144? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove requested reviewers from a pull request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject144 = inline_object_144(reviewers: ["reviewers_example"], teamReviewers: ["teamReviewers_example"]) // InlineObject144 |  (optional)

// Remove requested reviewers from a pull request
PullsAPI.pullsRemoveRequestedReviewers(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject144: inlineObject144) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject144** | [**InlineObject144**](InlineObject144.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsRequestReviewers**
```swift
    open class func pullsRequestReviewers(owner: String, repo: String, pullNumber: Int, inlineObject143: InlineObject143? = nil, completion: @escaping (_ data: PullRequestSimple?, _ error: Error?) -> Void)
```

Request reviewers for a pull request

This endpoint triggers [notifications](https://docs.github.com/enterprise-server@3.0/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-abuse-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject143 = inline_object_143(reviewers: ["reviewers_example"], teamReviewers: ["teamReviewers_example"]) // InlineObject143 |  (optional)

// Request reviewers for a pull request
PullsAPI.pullsRequestReviewers(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject143: inlineObject143) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject143** | [**InlineObject143**](InlineObject143.md) |  | [optional] 

### Return type

[**PullRequestSimple**](PullRequestSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsSubmitReview**
```swift
    open class func pullsSubmitReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, inlineObject148: InlineObject148? = nil, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Submit a review for a pull request

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter
let inlineObject148 = inline_object_148(body: "body_example", event: "event_example") // InlineObject148 |  (optional)

// Submit a review for a pull request
PullsAPI.pullsSubmitReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId, inlineObject148: inlineObject148) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 
 **inlineObject148** | [**InlineObject148**](InlineObject148.md) |  | [optional] 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsUpdate**
```swift
    open class func pullsUpdate(owner: String, repo: String, pullNumber: Int, inlineObject139: InlineObject139? = nil, completion: @escaping (_ data: PullRequest?, _ error: Error?) -> Void)
```

Update a pull request

Draft pull requests are available in public repositories with GitHub Free and GitHub Free for organizations, GitHub Pro, and legacy per-repository billing plans, and in public and private repositories with GitHub Team and GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To open or update a pull request in a public repository, you must have write access to the head or the source branch. For organization-owned repositories, you must be a member of the organization that owns the repository to open or update a pull request.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject139 = inline_object_139(title: "title_example", body: "body_example", state: "state_example", base: "base_example", maintainerCanModify: false) // InlineObject139 |  (optional)

// Update a pull request
PullsAPI.pullsUpdate(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject139: inlineObject139) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject139** | [**InlineObject139**](InlineObject139.md) |  | [optional] 

### Return type

[**PullRequest**](PullRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsUpdateBranch**
```swift
    open class func pullsUpdateBranch(owner: String, repo: String, pullNumber: Int, inlineObject149: InlineObject149? = nil, completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```

Update a pull request branch

Updates the pull request branch with the latest upstream changes by merging HEAD from the base branch into the pull request branch.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let inlineObject149 = inline_object_149(expectedHeadSha: "expectedHeadSha_example") // InlineObject149 |  (optional)

// Update a pull request branch
PullsAPI.pullsUpdateBranch(owner: owner, repo: repo, pullNumber: pullNumber, inlineObject149: inlineObject149) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **inlineObject149** | [**InlineObject149**](InlineObject149.md) |  | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsUpdateReview**
```swift
    open class func pullsUpdateReview(owner: String, repo: String, pullNumber: Int, reviewId: Int, inlineObject146: InlineObject146? = nil, completion: @escaping (_ data: PullRequestReview?, _ error: Error?) -> Void)
```

Update a review for a pull request

Update the review summary comment with new text.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let pullNumber = 987 // Int | 
let reviewId = 987 // Int | review_id parameter
let inlineObject146 = inline_object_146(body: "body_example") // InlineObject146 |  (optional)

// Update a review for a pull request
PullsAPI.pullsUpdateReview(owner: owner, repo: repo, pullNumber: pullNumber, reviewId: reviewId, inlineObject146: inlineObject146) { (response, error) in
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
 **pullNumber** | **Int** |  | 
 **reviewId** | **Int** | review_id parameter | 
 **inlineObject146** | [**InlineObject146**](InlineObject146.md) |  | [optional] 

### Return type

[**PullRequestReview**](PullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pullsUpdateReviewComment**
```swift
    open class func pullsUpdateReviewComment(owner: String, repo: String, commentId: Int, inlineObject137: InlineObject137? = nil, completion: @escaping (_ data: PullRequestReviewComment?, _ error: Error?) -> Void)
```

Update a review comment for a pull request

Enables you to edit a review comment.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject137 = inline_object_137(body: "body_example") // InlineObject137 |  (optional)

// Update a review comment for a pull request
PullsAPI.pullsUpdateReviewComment(owner: owner, repo: repo, commentId: commentId, inlineObject137: inlineObject137) { (response, error) in
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
 **inlineObject137** | [**InlineObject137**](InlineObject137.md) |  | [optional] 

### Return type

[**PullRequestReviewComment**](PullRequestReviewComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

