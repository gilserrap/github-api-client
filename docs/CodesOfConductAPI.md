# CodesOfConductAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**codesOfConductGetAllCodesOfConduct**](CodesOfConductAPI.md#codesofconductgetallcodesofconduct) | **GET** /codes_of_conduct | Get all codes of conduct
[**codesOfConductGetConductCode**](CodesOfConductAPI.md#codesofconductgetconductcode) | **GET** /codes_of_conduct/{key} | Get a code of conduct
[**codesOfConductGetForRepo**](CodesOfConductAPI.md#codesofconductgetforrepo) | **GET** /repos/{owner}/{repo}/community/code_of_conduct | Get the code of conduct for a repository


# **codesOfConductGetAllCodesOfConduct**
```swift
    open class func codesOfConductGetAllCodesOfConduct(completion: @escaping (_ data: [CodeOfConduct]?, _ error: Error?) -> Void)
```

Get all codes of conduct

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get all codes of conduct
CodesOfConductAPI.codesOfConductGetAllCodesOfConduct() { (response, error) in
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

[**[CodeOfConduct]**](CodeOfConduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codesOfConductGetConductCode**
```swift
    open class func codesOfConductGetConductCode(key: String, completion: @escaping (_ data: CodeOfConduct?, _ error: Error?) -> Void)
```

Get a code of conduct

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let key = "key_example" // String | 

// Get a code of conduct
CodesOfConductAPI.codesOfConductGetConductCode(key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

[**CodeOfConduct**](CodeOfConduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codesOfConductGetForRepo**
```swift
    open class func codesOfConductGetForRepo(owner: String, repo: String, completion: @escaping (_ data: CodeOfConduct?, _ error: Error?) -> Void)
```

Get the code of conduct for a repository

Returns the contents of the repository's code of conduct file, if one is detected.  A code of conduct is detected if there is a file named `CODE_OF_CONDUCT` in the root directory of the repository. GitHub detects which code of conduct it is using fuzzy matching.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the code of conduct for a repository
CodesOfConductAPI.codesOfConductGetForRepo(owner: owner, repo: repo) { (response, error) in
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

[**CodeOfConduct**](CodeOfConduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

