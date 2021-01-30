# RateLimitAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rateLimitGet**](RateLimitAPI.md#ratelimitget) | **GET** /rate_limit | Get rate limit status for the authenticated user


# **rateLimitGet**
```swift
    open class func rateLimitGet(completion: @escaping (_ data: RateLimitOverview?, _ error: Error?) -> Void)
```

Get rate limit status for the authenticated user

**Note:** Accessing this endpoint does not count against your REST API rate limit.  **Note:** The `rate` object is deprecated. If you're writing new API client code or updating existing code, you should use the `core` object instead of the `rate` object. The `core` object contains the same information that is present in the `rate` object.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get rate limit status for the authenticated user
RateLimitAPI.rateLimitGet() { (response, error) in
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

[**RateLimitOverview**](RateLimitOverview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

