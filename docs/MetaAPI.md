# MetaAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metaGet**](MetaAPI.md#metaget) | **GET** /meta | Get GitHub Enterprise Server meta information
[**metaGetOctocat**](MetaAPI.md#metagetoctocat) | **GET** /octocat | Get Octocat
[**metaGetZen**](MetaAPI.md#metagetzen) | **GET** /zen | Get the Zen of GitHub
[**metaRoot**](MetaAPI.md#metaroot) | **GET** / | GitHub API Root


# **metaGet**
```swift
    open class func metaGet(completion: @escaping (_ data: ApiOverview?, _ error: Error?) -> Void)
```

Get GitHub Enterprise Server meta information

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get GitHub Enterprise Server meta information
MetaAPI.metaGet() { (response, error) in
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

[**ApiOverview**](ApiOverview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metaGetOctocat**
```swift
    open class func metaGetOctocat(s: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get Octocat

Get the octocat as ASCII art

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let s = "s_example" // String | The words to show in Octocat's speech bubble (optional)

// Get Octocat
MetaAPI.metaGetOctocat(s: s) { (response, error) in
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
 **s** | **String** | The words to show in Octocat&#39;s speech bubble | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octocat-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metaGetZen**
```swift
    open class func metaGetZen(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get the Zen of GitHub

Get a random sentence from the Zen of GitHub

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the Zen of GitHub
MetaAPI.metaGetZen() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metaRoot**
```swift
    open class func metaRoot(completion: @escaping (_ data: InlineResponse200?, _ error: Error?) -> Void)
```

GitHub API Root

Get Hypermedia links to resources accessible in GitHub's REST API

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// GitHub API Root
MetaAPI.metaRoot() { (response, error) in
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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

