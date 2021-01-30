# ChecksAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checksCreate**](ChecksAPI.md#checkscreate) | **POST** /repos/{owner}/{repo}/check-runs | Create a check run
[**checksCreateSuite**](ChecksAPI.md#checkscreatesuite) | **POST** /repos/{owner}/{repo}/check-suites | Create a check suite
[**checksGet**](ChecksAPI.md#checksget) | **GET** /repos/{owner}/{repo}/check-runs/{check_run_id} | Get a check run
[**checksGetSuite**](ChecksAPI.md#checksgetsuite) | **GET** /repos/{owner}/{repo}/check-suites/{check_suite_id} | Get a check suite
[**checksListAnnotations**](ChecksAPI.md#checkslistannotations) | **GET** /repos/{owner}/{repo}/check-runs/{check_run_id}/annotations | List check run annotations
[**checksListForRef**](ChecksAPI.md#checkslistforref) | **GET** /repos/{owner}/{repo}/commits/{ref}/check-runs | List check runs for a Git reference
[**checksListForSuite**](ChecksAPI.md#checkslistforsuite) | **GET** /repos/{owner}/{repo}/check-suites/{check_suite_id}/check-runs | List check runs in a check suite
[**checksListSuitesForRef**](ChecksAPI.md#checkslistsuitesforref) | **GET** /repos/{owner}/{repo}/commits/{ref}/check-suites | List check suites for a Git reference
[**checksRerequestSuite**](ChecksAPI.md#checksrerequestsuite) | **POST** /repos/{owner}/{repo}/check-suites/{check_suite_id}/rerequest | Rerequest a check suite
[**checksSetSuitesPreferences**](ChecksAPI.md#checkssetsuitespreferences) | **PATCH** /repos/{owner}/{repo}/check-suites/preferences | Update repository preferences for check suites
[**checksUpdate**](ChecksAPI.md#checksupdate) | **PATCH** /repos/{owner}/{repo}/check-runs/{check_run_id} | Update a check run


# **checksCreate**
```swift
    open class func checksCreate(owner: String, repo: String, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: CheckRun?, _ error: Error?) -> Void)
```

Create a check run

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Creates a new check run for a specific commit in a repository. Your GitHub App must have the `checks:write` permission to create check runs.  In a check suite, GitHub limits the number of check runs with the same name to 1000. Once these check runs exceed 1000, GitHub will start to automatically delete older check runs.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Create a check run
ChecksAPI.checksCreate(owner: owner, repo: repo, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
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
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

[**CheckRun**](CheckRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksCreateSuite**
```swift
    open class func checksCreateSuite(owner: String, repo: String, inlineObject90: InlineObject90? = nil, completion: @escaping (_ data: CheckSuite?, _ error: Error?) -> Void)
```

Create a check suite

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  By default, check suites are automatically created when you create a [check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#check-runs). You only need to use this endpoint for manually creating check suites when you've disabled automatic creation using \"[Update repository preferences for check suites](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#update-repository-preferences-for-check-suites)\". Your GitHub App must have the `checks:write` permission to create check suites.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject90 = inline_object_90(headSha: "headSha_example") // InlineObject90 |  (optional)

// Create a check suite
ChecksAPI.checksCreateSuite(owner: owner, repo: repo, inlineObject90: inlineObject90) { (response, error) in
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
 **inlineObject90** | [**InlineObject90**](InlineObject90.md) |  | [optional] 

### Return type

[**CheckSuite**](CheckSuite.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksGet**
```swift
    open class func checksGet(owner: String, repo: String, checkRunId: Int, completion: @escaping (_ data: CheckRun?, _ error: Error?) -> Void)
```

Get a check run

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Gets a single check run using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkRunId = 987 // Int | check_run_id parameter

// Get a check run
ChecksAPI.checksGet(owner: owner, repo: repo, checkRunId: checkRunId) { (response, error) in
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
 **checkRunId** | **Int** | check_run_id parameter | 

### Return type

[**CheckRun**](CheckRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksGetSuite**
```swift
    open class func checksGetSuite(owner: String, repo: String, checkSuiteId: Int, completion: @escaping (_ data: CheckSuite?, _ error: Error?) -> Void)
```

Get a check suite

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  Gets a single check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkSuiteId = 987 // Int | check_suite_id parameter

// Get a check suite
ChecksAPI.checksGetSuite(owner: owner, repo: repo, checkSuiteId: checkSuiteId) { (response, error) in
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
 **checkSuiteId** | **Int** | check_suite_id parameter | 

### Return type

[**CheckSuite**](CheckSuite.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksListAnnotations**
```swift
    open class func checksListAnnotations(owner: String, repo: String, checkRunId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [CheckAnnotation]?, _ error: Error?) -> Void)
```

List check run annotations

Lists annotations for a check run using the annotation `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get annotations for a check run. OAuth Apps and authenticated users must have the `repo` scope to get annotations for a check run in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkRunId = 987 // Int | check_run_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List check run annotations
ChecksAPI.checksListAnnotations(owner: owner, repo: repo, checkRunId: checkRunId, perPage: perPage, page: page) { (response, error) in
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
 **checkRunId** | **Int** | check_run_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[CheckAnnotation]**](CheckAnnotation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksListForRef**
```swift
    open class func checksListForRef(owner: String, repo: String, ref: String, checkName: String? = nil, status: Status_checksListForRef? = nil, filter: Filter_checksListForRef? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20017?, _ error: Error?) -> Void)
```

List check runs for a Git reference

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Lists check runs for a commit ref. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter
let checkName = "checkName_example" // String | Returns check runs with the specified `name`. (optional)
let status = "status_example" // String | Returns check runs with the specified `status`. Can be one of `queued`, `in_progress`, or `completed`. (optional)
let filter = "filter_example" // String | Filters check runs by their `completed_at` timestamp. Can be one of `latest` (returning the most recent check runs) or `all`. (optional) (default to .latest)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List check runs for a Git reference
ChecksAPI.checksListForRef(owner: owner, repo: repo, ref: ref, checkName: checkName, status: status, filter: filter, perPage: perPage, page: page) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 
 **checkName** | **String** | Returns check runs with the specified &#x60;name&#x60;. | [optional] 
 **status** | **String** | Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. | [optional] 
 **filter** | **String** | Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. | [optional] [default to .latest]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksListForSuite**
```swift
    open class func checksListForSuite(owner: String, repo: String, checkSuiteId: Int, checkName: String? = nil, status: Status_checksListForSuite? = nil, filter: Filter_checksListForSuite? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20017?, _ error: Error?) -> Void)
```

List check runs in a check suite

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Lists check runs for a check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkSuiteId = 987 // Int | check_suite_id parameter
let checkName = "checkName_example" // String | Returns check runs with the specified `name`. (optional)
let status = "status_example" // String | Returns check runs with the specified `status`. Can be one of `queued`, `in_progress`, or `completed`. (optional)
let filter = "filter_example" // String | Filters check runs by their `completed_at` timestamp. Can be one of `latest` (returning the most recent check runs) or `all`. (optional) (default to .latest)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List check runs in a check suite
ChecksAPI.checksListForSuite(owner: owner, repo: repo, checkSuiteId: checkSuiteId, checkName: checkName, status: status, filter: filter, perPage: perPage, page: page) { (response, error) in
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
 **checkSuiteId** | **Int** | check_suite_id parameter | 
 **checkName** | **String** | Returns check runs with the specified &#x60;name&#x60;. | [optional] 
 **status** | **String** | Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. | [optional] 
 **filter** | **String** | Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. | [optional] [default to .latest]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksListSuitesForRef**
```swift
    open class func checksListSuitesForRef(owner: String, repo: String, ref: String, appId: Int? = nil, checkName: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20018?, _ error: Error?) -> Void)
```

List check suites for a Git reference

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  Lists check suites for a commit `ref`. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to list check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter
let appId = 987 // Int | Filters check suites by GitHub App `id`. (optional)
let checkName = "checkName_example" // String | Returns check runs with the specified `name`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List check suites for a Git reference
ChecksAPI.checksListSuitesForRef(owner: owner, repo: repo, ref: ref, appId: appId, checkName: checkName, perPage: perPage, page: page) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 
 **appId** | **Int** | Filters check suites by GitHub App &#x60;id&#x60;. | [optional] 
 **checkName** | **String** | Returns check runs with the specified &#x60;name&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksRerequestSuite**
```swift
    open class func checksRerequestSuite(owner: String, repo: String, checkSuiteId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Rerequest a check suite

Triggers GitHub to rerequest an existing check suite, without pushing new code to a repository. This endpoint will trigger the [`check_suite` webhook](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#check_suite) event with the action `rerequested`. When a check suite is `rerequested`, its `status` is reset to `queued` and the `conclusion` is cleared.  To rerequest a check suite, your GitHub App must have the `checks:read` permission on a private repository or pull access to a public repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkSuiteId = 987 // Int | check_suite_id parameter

// Rerequest a check suite
ChecksAPI.checksRerequestSuite(owner: owner, repo: repo, checkSuiteId: checkSuiteId) { (response, error) in
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
 **checkSuiteId** | **Int** | check_suite_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksSetSuitesPreferences**
```swift
    open class func checksSetSuitesPreferences(owner: String, repo: String, inlineObject91: InlineObject91? = nil, completion: @escaping (_ data: CheckSuitePreference?, _ error: Error?) -> Void)
```

Update repository preferences for check suites

Changes the default automatic flow when creating check suites. By default, a check suite is automatically created each time code is pushed to a repository. When you disable the automatic creation of check suites, you can manually [Create a check suite](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-suite). You must have admin permissions in the repository to set preferences for check suites.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject91 = inline_object_91(autoTriggerChecks: [_repos__owner___repo__check_suites_preferences_auto_trigger_checks(appId: 123, setting: false)]) // InlineObject91 |  (optional)

// Update repository preferences for check suites
ChecksAPI.checksSetSuitesPreferences(owner: owner, repo: repo, inlineObject91: inlineObject91) { (response, error) in
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
 **inlineObject91** | [**InlineObject91**](InlineObject91.md) |  | [optional] 

### Return type

[**CheckSuitePreference**](CheckSuitePreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checksUpdate**
```swift
    open class func checksUpdate(owner: String, repo: String, checkRunId: Int, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: CheckRun?, _ error: Error?) -> Void)
```

Update a check run

**Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Updates a check run for a specific commit in a repository. Your GitHub App must have the `checks:write` permission to edit check runs.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let checkRunId = 987 // Int | check_run_id parameter
let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Update a check run
ChecksAPI.checksUpdate(owner: owner, repo: repo, checkRunId: checkRunId, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
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
 **checkRunId** | **Int** | check_run_id parameter | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

[**CheckRun**](CheckRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

