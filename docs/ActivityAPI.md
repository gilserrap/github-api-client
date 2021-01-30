# ActivityAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activityCheckRepoIsStarredByAuthenticatedUser**](ActivityAPI.md#activitycheckrepoisstarredbyauthenticateduser) | **GET** /user/starred/{owner}/{repo} | Check if a repository is starred by the authenticated user
[**activityDeleteRepoSubscription**](ActivityAPI.md#activitydeletereposubscription) | **DELETE** /repos/{owner}/{repo}/subscription | Delete a repository subscription
[**activityDeleteThreadSubscription**](ActivityAPI.md#activitydeletethreadsubscription) | **DELETE** /notifications/threads/{thread_id}/subscription | Delete a thread subscription
[**activityGetFeeds**](ActivityAPI.md#activitygetfeeds) | **GET** /feeds | Get feeds
[**activityGetRepoSubscription**](ActivityAPI.md#activitygetreposubscription) | **GET** /repos/{owner}/{repo}/subscription | Get a repository subscription
[**activityGetThread**](ActivityAPI.md#activitygetthread) | **GET** /notifications/threads/{thread_id} | Get a thread
[**activityGetThreadSubscriptionForAuthenticatedUser**](ActivityAPI.md#activitygetthreadsubscriptionforauthenticateduser) | **GET** /notifications/threads/{thread_id}/subscription | Get a thread subscription for the authenticated user
[**activityListEventsForAuthenticatedUser**](ActivityAPI.md#activitylisteventsforauthenticateduser) | **GET** /users/{username}/events | List events for the authenticated user
[**activityListNotificationsForAuthenticatedUser**](ActivityAPI.md#activitylistnotificationsforauthenticateduser) | **GET** /notifications | List notifications for the authenticated user
[**activityListOrgEventsForAuthenticatedUser**](ActivityAPI.md#activitylistorgeventsforauthenticateduser) | **GET** /users/{username}/events/orgs/{org} | List organization events for the authenticated user
[**activityListPublicEvents**](ActivityAPI.md#activitylistpublicevents) | **GET** /events | List public events
[**activityListPublicEventsForRepoNetwork**](ActivityAPI.md#activitylistpubliceventsforreponetwork) | **GET** /networks/{owner}/{repo}/events | List public events for a network of repositories
[**activityListPublicEventsForUser**](ActivityAPI.md#activitylistpubliceventsforuser) | **GET** /users/{username}/events/public | List public events for a user
[**activityListPublicOrgEvents**](ActivityAPI.md#activitylistpublicorgevents) | **GET** /orgs/{org}/events | List public organization events
[**activityListReceivedEventsForUser**](ActivityAPI.md#activitylistreceivedeventsforuser) | **GET** /users/{username}/received_events | List events received by the authenticated user
[**activityListReceivedPublicEventsForUser**](ActivityAPI.md#activitylistreceivedpubliceventsforuser) | **GET** /users/{username}/received_events/public | List public events received by a user
[**activityListRepoEvents**](ActivityAPI.md#activitylistrepoevents) | **GET** /repos/{owner}/{repo}/events | List repository events
[**activityListRepoNotificationsForAuthenticatedUser**](ActivityAPI.md#activitylistreponotificationsforauthenticateduser) | **GET** /repos/{owner}/{repo}/notifications | List repository notifications for the authenticated user
[**activityListReposStarredByAuthenticatedUser**](ActivityAPI.md#activitylistreposstarredbyauthenticateduser) | **GET** /user/starred | List repositories starred by the authenticated user
[**activityListReposStarredByUser**](ActivityAPI.md#activitylistreposstarredbyuser) | **GET** /users/{username}/starred | List repositories starred by a user
[**activityListReposWatchedByUser**](ActivityAPI.md#activitylistreposwatchedbyuser) | **GET** /users/{username}/subscriptions | List repositories watched by a user
[**activityListStargazersForRepo**](ActivityAPI.md#activityliststargazersforrepo) | **GET** /repos/{owner}/{repo}/stargazers | List stargazers
[**activityListWatchedReposForAuthenticatedUser**](ActivityAPI.md#activitylistwatchedreposforauthenticateduser) | **GET** /user/subscriptions | List repositories watched by the authenticated user
[**activityListWatchersForRepo**](ActivityAPI.md#activitylistwatchersforrepo) | **GET** /repos/{owner}/{repo}/subscribers | List watchers
[**activityMarkNotificationsAsRead**](ActivityAPI.md#activitymarknotificationsasread) | **PUT** /notifications | Mark notifications as read
[**activityMarkRepoNotificationsAsRead**](ActivityAPI.md#activitymarkreponotificationsasread) | **PUT** /repos/{owner}/{repo}/notifications | Mark repository notifications as read
[**activityMarkThreadAsRead**](ActivityAPI.md#activitymarkthreadasread) | **PATCH** /notifications/threads/{thread_id} | Mark a thread as read
[**activitySetRepoSubscription**](ActivityAPI.md#activitysetreposubscription) | **PUT** /repos/{owner}/{repo}/subscription | Set a repository subscription
[**activitySetThreadSubscription**](ActivityAPI.md#activitysetthreadsubscription) | **PUT** /notifications/threads/{thread_id}/subscription | Set a thread subscription
[**activityStarRepoForAuthenticatedUser**](ActivityAPI.md#activitystarrepoforauthenticateduser) | **PUT** /user/starred/{owner}/{repo} | Star a repository for the authenticated user
[**activityUnstarRepoForAuthenticatedUser**](ActivityAPI.md#activityunstarrepoforauthenticateduser) | **DELETE** /user/starred/{owner}/{repo} | Unstar a repository for the authenticated user


# **activityCheckRepoIsStarredByAuthenticatedUser**
```swift
    open class func activityCheckRepoIsStarredByAuthenticatedUser(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a repository is starred by the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Check if a repository is starred by the authenticated user
ActivityAPI.activityCheckRepoIsStarredByAuthenticatedUser(owner: owner, repo: repo) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityDeleteRepoSubscription**
```swift
    open class func activityDeleteRepoSubscription(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repository subscription

This endpoint should only be used to stop watching a repository. To control whether or not you wish to receive notifications from a repository, [set the repository's subscription manually](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#set-a-repository-subscription).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Delete a repository subscription
ActivityAPI.activityDeleteRepoSubscription(owner: owner, repo: repo) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityDeleteThreadSubscription**
```swift
    open class func activityDeleteThreadSubscription(threadId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a thread subscription

Mutes all future notifications for a conversation until you comment on the thread or get an **@mention**. If you are watching the repository of the thread, you will still receive notifications. To ignore future notifications for a repository you are watching, use the [Set a thread subscription](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#set-a-thread-subscription) endpoint and set `ignore` to `true`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let threadId = 987 // Int | thread_id parameter

// Delete a thread subscription
ActivityAPI.activityDeleteThreadSubscription(threadId: threadId) { (response, error) in
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
 **threadId** | **Int** | thread_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityGetFeeds**
```swift
    open class func activityGetFeeds(completion: @escaping (_ data: Feed?, _ error: Error?) -> Void)
```

Get feeds

GitHub Enterprise Server provides several timeline resources in [Atom](http://en.wikipedia.org/wiki/Atom_(standard)) format. The Feeds API lists all the feeds available to the authenticated user:  *   **Timeline**: The GitHub Enterprise Server global public timeline *   **User**: The public timeline for any user, using [URI template](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#hypermedia) *   **Current user public**: The public timeline for the authenticated user *   **Current user**: The private timeline for the authenticated user *   **Current user actor**: The private timeline for activity created by the authenticated user *   **Current user organizations**: The private timeline for the organizations the authenticated user is a member of. *   **Security advisories**: A collection of public announcements that provide information about security-related vulnerabilities in software on GitHub Enterprise Server.  **Note**: Private feeds are only returned when [authenticating via Basic Auth](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) since current feed URIs use the older, non revocable auth tokens.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get feeds
ActivityAPI.activityGetFeeds() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**Feed**](Feed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityGetRepoSubscription**
```swift
    open class func activityGetRepoSubscription(owner: String, repo: String, completion: @escaping (_ data: RepositorySubscription?, _ error: Error?) -> Void)
```

Get a repository subscription

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get a repository subscription
ActivityAPI.activityGetRepoSubscription(owner: owner, repo: repo) { (response, error) in
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

### Return type

[**RepositorySubscription**](RepositorySubscription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityGetThread**
```swift
    open class func activityGetThread(threadId: Int, completion: @escaping (_ data: Thread?, _ error: Error?) -> Void)
```

Get a thread

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let threadId = 987 // Int | thread_id parameter

// Get a thread
ActivityAPI.activityGetThread(threadId: threadId) { (response, error) in
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
 **threadId** | **Int** | thread_id parameter | 

### Return type

[**Thread**](Thread.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityGetThreadSubscriptionForAuthenticatedUser**
```swift
    open class func activityGetThreadSubscriptionForAuthenticatedUser(threadId: Int, completion: @escaping (_ data: ThreadSubscription?, _ error: Error?) -> Void)
```

Get a thread subscription for the authenticated user

This checks to see if the current user is subscribed to a thread. You can also [get a repository subscription](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#get-a-repository-subscription).  Note that subscriptions are only generated if a user is participating in a conversation--for example, they've replied to the thread, were **@mentioned**, or manually subscribe to a thread.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let threadId = 987 // Int | thread_id parameter

// Get a thread subscription for the authenticated user
ActivityAPI.activityGetThreadSubscriptionForAuthenticatedUser(threadId: threadId) { (response, error) in
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
 **threadId** | **Int** | thread_id parameter | 

### Return type

[**ThreadSubscription**](ThreadSubscription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListEventsForAuthenticatedUser**
```swift
    open class func activityListEventsForAuthenticatedUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List events for the authenticated user

If you are authenticated as the given user, you will see your private events. Otherwise, you'll only see public events.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List events for the authenticated user
ActivityAPI.activityListEventsForAuthenticatedUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListNotificationsForAuthenticatedUser**
```swift
    open class func activityListNotificationsForAuthenticatedUser(all: Bool? = nil, participating: Bool? = nil, since: String? = nil, before: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Thread]?, _ error: Error?) -> Void)
```

List notifications for the authenticated user

List all notifications for the current user, sorted by most recently updated.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let all = true // Bool | If `true`, show notifications marked as read. (optional) (default to false)
let participating = true // Bool | If `true`, only shows notifications in which the user is directly participating or mentioned. (optional) (default to false)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let before = "before_example" // String | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List notifications for the authenticated user
ActivityAPI.activityListNotificationsForAuthenticatedUser(all: all, participating: participating, since: since, before: before, perPage: perPage, page: page) { (response, error) in
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
 **all** | **Bool** | If &#x60;true&#x60;, show notifications marked as read. | [optional] [default to false]
 **participating** | **Bool** | If &#x60;true&#x60;, only shows notifications in which the user is directly participating or mentioned. | [optional] [default to false]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **before** | **String** | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Thread]**](Thread.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListOrgEventsForAuthenticatedUser**
```swift
    open class func activityListOrgEventsForAuthenticatedUser(username: String, org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List organization events for the authenticated user

This is the user's organization dashboard. You must be authenticated as the user to view this.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization events for the authenticated user
ActivityAPI.activityListOrgEventsForAuthenticatedUser(username: username, org: org, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **org** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListPublicEvents**
```swift
    open class func activityListPublicEvents(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List public events

We delay the public events feed by five minutes, which means the most recent event returned by the public events API actually occurred at least five minutes ago.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public events
ActivityAPI.activityListPublicEvents(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListPublicEventsForRepoNetwork**
```swift
    open class func activityListPublicEventsForRepoNetwork(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List public events for a network of repositories

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public events for a network of repositories
ActivityAPI.activityListPublicEventsForRepoNetwork(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListPublicEventsForUser**
```swift
    open class func activityListPublicEventsForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List public events for a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public events for a user
ActivityAPI.activityListPublicEventsForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListPublicOrgEvents**
```swift
    open class func activityListPublicOrgEvents(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List public organization events

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public organization events
ActivityAPI.activityListPublicOrgEvents(org: org, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListReceivedEventsForUser**
```swift
    open class func activityListReceivedEventsForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List events received by the authenticated user

These are events that you've received by watching repos and following users. If you are authenticated as the given user, you will see private events. Otherwise, you'll only see public events.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List events received by the authenticated user
ActivityAPI.activityListReceivedEventsForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListReceivedPublicEventsForUser**
```swift
    open class func activityListReceivedPublicEventsForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List public events received by a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public events received by a user
ActivityAPI.activityListReceivedPublicEventsForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListRepoEvents**
```swift
    open class func activityListRepoEvents(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```

List repository events

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository events
ActivityAPI.activityListRepoEvents(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**[Event]**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListRepoNotificationsForAuthenticatedUser**
```swift
    open class func activityListRepoNotificationsForAuthenticatedUser(owner: String, repo: String, all: Bool? = nil, participating: Bool? = nil, since: String? = nil, before: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Thread]?, _ error: Error?) -> Void)
```

List repository notifications for the authenticated user

List all notifications for the current user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let all = true // Bool | If `true`, show notifications marked as read. (optional) (default to false)
let participating = true // Bool | If `true`, only shows notifications in which the user is directly participating or mentioned. (optional) (default to false)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let before = "before_example" // String | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository notifications for the authenticated user
ActivityAPI.activityListRepoNotificationsForAuthenticatedUser(owner: owner, repo: repo, all: all, participating: participating, since: since, before: before, perPage: perPage, page: page) { (response, error) in
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
 **all** | **Bool** | If &#x60;true&#x60;, show notifications marked as read. | [optional] [default to false]
 **participating** | **Bool** | If &#x60;true&#x60;, only shows notifications in which the user is directly participating or mentioned. | [optional] [default to false]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **before** | **String** | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Thread]**](Thread.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListReposStarredByAuthenticatedUser**
```swift
    open class func activityListReposStarredByAuthenticatedUser(sort: Sort_activityListReposStarredByAuthenticatedUser? = nil, direction: Direction_activityListReposStarredByAuthenticatedUser? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Repository]?, _ error: Error?) -> Void)
```

List repositories starred by the authenticated user

Lists repositories the authenticated user has starred.  You can also find out _when_ stars were created by passing the following custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) via the `Accept` header:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let sort = "sort_example" // String | One of `created` (when the repository was starred) or `updated` (when it was last pushed to). (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories starred by the authenticated user
ActivityAPI.activityListReposStarredByAuthenticatedUser(sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
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
 **sort** | **String** | One of &#x60;created&#x60; (when the repository was starred) or &#x60;updated&#x60; (when it was last pushed to). | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Repository]**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.github.v3.star+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListReposStarredByUser**
```swift
    open class func activityListReposStarredByUser(username: String, sort: Sort_activityListReposStarredByUser? = nil, direction: Direction_activityListReposStarredByUser? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Repository]?, _ error: Error?) -> Void)
```

List repositories starred by a user

Lists repositories a user has starred.  You can also find out _when_ stars were created by passing the following custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) via the `Accept` header:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let sort = "sort_example" // String | One of `created` (when the repository was starred) or `updated` (when it was last pushed to). (optional) (default to .created)
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories starred by a user
ActivityAPI.activityListReposStarredByUser(username: username, sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **sort** | **String** | One of &#x60;created&#x60; (when the repository was starred) or &#x60;updated&#x60; (when it was last pushed to). | [optional] [default to .created]
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Repository]**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.github.v3.star+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListReposWatchedByUser**
```swift
    open class func activityListReposWatchedByUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List repositories watched by a user

Lists repositories a user is watching.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories watched by a user
ActivityAPI.activityListReposWatchedByUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **username** | **String** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListStargazersForRepo**
```swift
    open class func activityListStargazersForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List stargazers

Lists the people that have starred the repository.  You can also find out _when_ stars were created by passing the following custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) via the `Accept` header:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List stargazers
ActivityAPI.activityListStargazersForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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
 - **Accept**: application/json, application/vnd.github.v3.star+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListWatchedReposForAuthenticatedUser**
```swift
    open class func activityListWatchedReposForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List repositories watched by the authenticated user

Lists repositories the authenticated user is watching.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories watched by the authenticated user
ActivityAPI.activityListWatchedReposForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityListWatchersForRepo**
```swift
    open class func activityListWatchersForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List watchers

Lists the people watching the specified repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List watchers
ActivityAPI.activityListWatchersForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

# **activityMarkNotificationsAsRead**
```swift
    open class func activityMarkNotificationsAsRead(inlineObject35: InlineObject35? = nil, completion: @escaping (_ data: InlineResponse2021?, _ error: Error?) -> Void)
```

Mark notifications as read

Marks all notifications as \"read\" removes it from the [default view on GitHub Enterprise Server](https://github.com/notifications). If the number of notifications is too large to complete in one request, you will receive a `202 Accepted` status and GitHub Enterprise Server will run an asynchronous process to mark notifications as \"read.\" To check whether any \"unread\" notifications remain, you can use the [List notifications for the authenticated user](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#list-notifications-for-the-authenticated-user) endpoint and pass the query parameter `all=false`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject35 = inline_object_35(lastReadAt: Date(), read: false) // InlineObject35 |  (optional)

// Mark notifications as read
ActivityAPI.activityMarkNotificationsAsRead(inlineObject35: inlineObject35) { (response, error) in
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
 **inlineObject35** | [**InlineObject35**](InlineObject35.md) |  | [optional] 

### Return type

[**InlineResponse2021**](InlineResponse2021.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityMarkRepoNotificationsAsRead**
```swift
    open class func activityMarkRepoNotificationsAsRead(owner: String, repo: String, inlineObject131: InlineObject131? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Mark repository notifications as read

Marks all notifications in a repository as \"read\" removes them from the [default view on GitHub Enterprise Server](https://github.com/notifications). If the number of notifications is too large to complete in one request, you will receive a `202 Accepted` status and GitHub Enterprise Server will run an asynchronous process to mark notifications as \"read.\" To check whether any \"unread\" notifications remain, you can use the [List repository notifications for the authenticated user](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#list-repository-notifications-for-the-authenticated-user) endpoint and pass the query parameter `all=false`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject131 = inline_object_131(lastReadAt: "lastReadAt_example") // InlineObject131 |  (optional)

// Mark repository notifications as read
ActivityAPI.activityMarkRepoNotificationsAsRead(owner: owner, repo: repo, inlineObject131: inlineObject131) { (response, error) in
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
 **inlineObject131** | [**InlineObject131**](InlineObject131.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityMarkThreadAsRead**
```swift
    open class func activityMarkThreadAsRead(threadId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Mark a thread as read

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let threadId = 987 // Int | thread_id parameter

// Mark a thread as read
ActivityAPI.activityMarkThreadAsRead(threadId: threadId) { (response, error) in
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
 **threadId** | **Int** | thread_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitySetRepoSubscription**
```swift
    open class func activitySetRepoSubscription(owner: String, repo: String, inlineObject154: InlineObject154? = nil, completion: @escaping (_ data: RepositorySubscription?, _ error: Error?) -> Void)
```

Set a repository subscription

If you would like to watch a repository, set `subscribed` to `true`. If you would like to ignore notifications made within a repository, set `ignored` to `true`. If you would like to stop watching a repository, [delete the repository's subscription](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#delete-a-repository-subscription) completely.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject154 = inline_object_154(subscribed: false, ignored: false) // InlineObject154 |  (optional)

// Set a repository subscription
ActivityAPI.activitySetRepoSubscription(owner: owner, repo: repo, inlineObject154: inlineObject154) { (response, error) in
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
 **inlineObject154** | [**InlineObject154**](InlineObject154.md) |  | [optional] 

### Return type

[**RepositorySubscription**](RepositorySubscription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitySetThreadSubscription**
```swift
    open class func activitySetThreadSubscription(threadId: Int, inlineObject36: InlineObject36? = nil, completion: @escaping (_ data: ThreadSubscription?, _ error: Error?) -> Void)
```

Set a thread subscription

If you are watching a repository, you receive notifications for all threads by default. Use this endpoint to ignore future notifications for threads until you comment on the thread or get an **@mention**.  You can also use this endpoint to subscribe to threads that you are currently not receiving notifications for or to subscribed to threads that you have previously ignored.  Unsubscribing from a conversation in a repository that you are not watching is functionally equivalent to the [Delete a thread subscription](https://docs.github.com/enterprise-server@3.0/rest/reference/activity#delete-a-thread-subscription) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let threadId = 987 // Int | thread_id parameter
let inlineObject36 = inline_object_36(ignored: false) // InlineObject36 |  (optional)

// Set a thread subscription
ActivityAPI.activitySetThreadSubscription(threadId: threadId, inlineObject36: inlineObject36) { (response, error) in
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
 **threadId** | **Int** | thread_id parameter | 
 **inlineObject36** | [**InlineObject36**](InlineObject36.md) |  | [optional] 

### Return type

[**ThreadSubscription**](ThreadSubscription.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityStarRepoForAuthenticatedUser**
```swift
    open class func activityStarRepoForAuthenticatedUser(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Star a repository for the authenticated user

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Star a repository for the authenticated user
ActivityAPI.activityStarRepoForAuthenticatedUser(owner: owner, repo: repo) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activityUnstarRepoForAuthenticatedUser**
```swift
    open class func activityUnstarRepoForAuthenticatedUser(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unstar a repository for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Unstar a repository for the authenticated user
ActivityAPI.activityUnstarRepoForAuthenticatedUser(owner: owner, repo: repo) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

