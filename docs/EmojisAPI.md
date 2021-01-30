# EmojisAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emojisGet**](EmojisAPI.md#emojisget) | **GET** /emojis | Get emojis


# **emojisGet**
```swift
    open class func emojisGet(completion: @escaping (_ data: [String:String]?, _ error: Error?) -> Void)
```

Get emojis

Lists all the emojis available to use on GitHub Enterprise Server.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get emojis
EmojisAPI.emojisGet() { (response, error) in
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

**[String:String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

