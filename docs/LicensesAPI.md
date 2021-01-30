# LicensesAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**licensesGet**](LicensesAPI.md#licensesget) | **GET** /licenses/{license} | Get a license
[**licensesGetAllCommonlyUsed**](LicensesAPI.md#licensesgetallcommonlyused) | **GET** /licenses | Get all commonly used licenses
[**licensesGetForRepo**](LicensesAPI.md#licensesgetforrepo) | **GET** /repos/{owner}/{repo}/license | Get the license for a repository


# **licensesGet**
```swift
    open class func licensesGet(license: String, completion: @escaping (_ data: License?, _ error: Error?) -> Void)
```

Get a license

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let license = "license_example" // String | 

// Get a license
LicensesAPI.licensesGet(license: license) { (response, error) in
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
 **license** | **String** |  | 

### Return type

[**License**](License.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **licensesGetAllCommonlyUsed**
```swift
    open class func licensesGetAllCommonlyUsed(featured: Bool? = nil, perPage: Int? = nil, completion: @escaping (_ data: [LicenseSimple]?, _ error: Error?) -> Void)
```

Get all commonly used licenses

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let featured = true // Bool |  (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)

// Get all commonly used licenses
LicensesAPI.licensesGetAllCommonlyUsed(featured: featured, perPage: perPage) { (response, error) in
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
 **featured** | **Bool** |  | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]

### Return type

[**[LicenseSimple]**](LicenseSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **licensesGetForRepo**
```swift
    open class func licensesGetForRepo(owner: String, repo: String, completion: @escaping (_ data: LicenseContent?, _ error: Error?) -> Void)
```

Get the license for a repository

This method returns the contents of the repository's license file, if one is detected.  Similar to [Get repository content](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#get-repository-content), this method also supports [custom media types](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types) for retrieving the raw license content or rendered license HTML.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the license for a repository
LicensesAPI.licensesGetForRepo(owner: owner, repo: repo) { (response, error) in
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

[**LicenseContent**](LicenseContent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

