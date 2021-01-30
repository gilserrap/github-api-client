# CodeScanningAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**codeScanningGetAlert**](CodeScanningAPI.md#codescanninggetalert) | **GET** /repos/{owner}/{repo}/code-scanning/alerts/{alert_number} | Get a code scanning alert
[**codeScanningListAlertsForRepo**](CodeScanningAPI.md#codescanninglistalertsforrepo) | **GET** /repos/{owner}/{repo}/code-scanning/alerts | List code scanning alerts for a repository
[**codeScanningListRecentAnalyses**](CodeScanningAPI.md#codescanninglistrecentanalyses) | **GET** /repos/{owner}/{repo}/code-scanning/analyses | List recent code scanning analyses for a repository
[**codeScanningUpdateAlert**](CodeScanningAPI.md#codescanningupdatealert) | **PATCH** /repos/{owner}/{repo}/code-scanning/alerts/{alert_number} | Update a code scanning alert
[**codeScanningUploadSarif**](CodeScanningAPI.md#codescanninguploadsarif) | **POST** /repos/{owner}/{repo}/code-scanning/sarifs | Upload a SARIF file


# **codeScanningGetAlert**
```swift
    open class func codeScanningGetAlert(owner: String, repo: String, alertNumber: Int, completion: @escaping (_ data: CodeScanningAlertCodeScanningAlert?, _ error: Error?) -> Void)
```

Get a code scanning alert

Gets a single code scanning alert. You must use an access token with the `security_events` scope to use this endpoint. GitHub Apps must have the `security_events` read permission to use this endpoint.  The security `alert_number` is found at the end of the security alert's URL. For example, the security alert ID for `https://github.com/Octo-org/octo-repo/security/code-scanning/88` is `88`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let alertNumber = 987 // Int | 

// Get a code scanning alert
CodeScanningAPI.codeScanningGetAlert(owner: owner, repo: repo, alertNumber: alertNumber) { (response, error) in
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
 **alertNumber** | **Int** |  | 

### Return type

[**CodeScanningAlertCodeScanningAlert**](CodeScanningAlertCodeScanningAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeScanningListAlertsForRepo**
```swift
    open class func codeScanningListAlertsForRepo(owner: String, repo: String, state: CodeScanningAlertState? = nil, ref: String? = nil, completion: @escaping (_ data: [CodeScanningAlertCodeScanningAlertItems]?, _ error: Error?) -> Void)
```

List code scanning alerts for a repository

Lists all open code scanning alerts for the default branch (usually `main` or `master`). You must use an access token with the `security_events` scope to use this endpoint. GitHub Apps must have the `security_events` read permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let state = code-scanning-alert-state() // CodeScanningAlertState | Set to `open`, `fixed`, or `dismissed` to list code scanning alerts in a specific state. (optional)
let ref = "ref_example" // String | Set a full Git reference to list alerts for a specific branch. The `ref` must be formatted as `refs/heads/<branch name>`. (optional)

// List code scanning alerts for a repository
CodeScanningAPI.codeScanningListAlertsForRepo(owner: owner, repo: repo, state: state, ref: ref) { (response, error) in
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
 **state** | [**CodeScanningAlertState**](.md) | Set to &#x60;open&#x60;, &#x60;fixed&#x60;, or &#x60;dismissed&#x60; to list code scanning alerts in a specific state. | [optional] 
 **ref** | **String** | Set a full Git reference to list alerts for a specific branch. The &#x60;ref&#x60; must be formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. | [optional] 

### Return type

[**[CodeScanningAlertCodeScanningAlertItems]**](CodeScanningAlertCodeScanningAlertItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeScanningListRecentAnalyses**
```swift
    open class func codeScanningListRecentAnalyses(owner: String, repo: String, ref: String? = nil, toolName: String? = nil, completion: @escaping (_ data: [CodeScanningAnalysisCodeScanningAnalysis]?, _ error: Error?) -> Void)
```

List recent code scanning analyses for a repository

List the details of recent code scanning analyses for a repository. You must use an access token with the `security_events` scope to use this endpoint. GitHub Apps must have the `security_events` read permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | Set a full Git reference to list alerts for a specific branch. The `ref` must be formatted as `refs/heads/<branch name>`. (optional)
let toolName = "toolName_example" // String | Set a single code scanning tool name to filter alerts by tool. (optional)

// List recent code scanning analyses for a repository
CodeScanningAPI.codeScanningListRecentAnalyses(owner: owner, repo: repo, ref: ref, toolName: toolName) { (response, error) in
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
 **ref** | **String** | Set a full Git reference to list alerts for a specific branch. The &#x60;ref&#x60; must be formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. | [optional] 
 **toolName** | **String** | Set a single code scanning tool name to filter alerts by tool. | [optional] 

### Return type

[**[CodeScanningAnalysisCodeScanningAnalysis]**](CodeScanningAnalysisCodeScanningAnalysis.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeScanningUpdateAlert**
```swift
    open class func codeScanningUpdateAlert(owner: String, repo: String, alertNumber: Int, inlineObject92: InlineObject92? = nil, completion: @escaping (_ data: CodeScanningAlertCodeScanningAlert?, _ error: Error?) -> Void)
```

Update a code scanning alert

Updates the status of a single code scanning alert. You must use an access token with the `security_events` scope to use this endpoint. GitHub Apps must have the `security_events` write permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let alertNumber = 987 // Int | The security alert number, found at the end of the security alert's URL.
let inlineObject92 = inline_object_92(state: code-scanning-alert-set-state(), dismissedReason: code-scanning-alert-dismissed-reason()) // InlineObject92 |  (optional)

// Update a code scanning alert
CodeScanningAPI.codeScanningUpdateAlert(owner: owner, repo: repo, alertNumber: alertNumber, inlineObject92: inlineObject92) { (response, error) in
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
 **alertNumber** | **Int** | The security alert number, found at the end of the security alert&#39;s URL. | 
 **inlineObject92** | [**InlineObject92**](InlineObject92.md) |  | [optional] 

### Return type

[**CodeScanningAlertCodeScanningAlert**](CodeScanningAlertCodeScanningAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeScanningUploadSarif**
```swift
    open class func codeScanningUploadSarif(owner: String, repo: String, inlineObject93: InlineObject93? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a SARIF file

Upload a SARIF file containing the results of a code scanning analysis to make the results available in a repository. You must use an access token with the `security_events` scope to use this endpoint. GitHub Apps must have the `security_events` write permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject93 = inline_object_93(commitSha: "commitSha_example", ref: "ref_example", sarif: "sarif_example", checkoutUri: "checkoutUri_example", startedAt: Date(), toolName: "toolName_example") // InlineObject93 |  (optional)

// Upload a SARIF file
CodeScanningAPI.codeScanningUploadSarif(owner: owner, repo: repo, inlineObject93: inlineObject93) { (response, error) in
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
 **inlineObject93** | [**InlineObject93**](InlineObject93.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

