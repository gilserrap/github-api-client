# GitignoreAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitignoreGetAllTemplates**](GitignoreAPI.md#gitignoregetalltemplates) | **GET** /gitignore/templates | Get all gitignore templates
[**gitignoreGetTemplate**](GitignoreAPI.md#gitignoregettemplate) | **GET** /gitignore/templates/{name} | Get a gitignore template


# **gitignoreGetAllTemplates**
```swift
    open class func gitignoreGetAllTemplates(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Get all gitignore templates

List all templates available to pass as an option when [creating a repository](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#create-a-repository-for-the-authenticated-user).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get all gitignore templates
GitignoreAPI.gitignoreGetAllTemplates() { (response, error) in
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

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitignoreGetTemplate**
```swift
    open class func gitignoreGetTemplate(name: String, completion: @escaping (_ data: GitignoreTemplate?, _ error: Error?) -> Void)
```

Get a gitignore template

The API also allows fetching the source of a single template. Use the raw [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) to get the raw contents.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let name = "name_example" // String | 

// Get a gitignore template
GitignoreAPI.gitignoreGetTemplate(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**GitignoreTemplate**](GitignoreTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

