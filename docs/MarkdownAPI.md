# MarkdownAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**markdownRender**](MarkdownAPI.md#markdownrender) | **POST** /markdown | Render a Markdown document
[**markdownRenderRaw**](MarkdownAPI.md#markdownrenderraw) | **POST** /markdown/raw | Render a Markdown document in raw mode


# **markdownRender**
```swift
    open class func markdownRender(inlineObject34: InlineObject34? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Render a Markdown document

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject34 = inline_object_34(text: "text_example", mode: "mode_example", context: "context_example") // InlineObject34 |  (optional)

// Render a Markdown document
MarkdownAPI.markdownRender(inlineObject34: inlineObject34) { (response, error) in
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
 **inlineObject34** | [**InlineObject34**](InlineObject34.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markdownRenderRaw**
```swift
    open class func markdownRenderRaw(body: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Render a Markdown document in raw mode

You must send Markdown as plain text (using a `Content-Type` header of `text/plain` or `text/x-markdown`) to this endpoint, rather than using JSON format. In raw mode, [GitHub Flavored Markdown](https://github.github.com/gfm/) is not supported and Markdown will be rendered in plain format like a README.md file. Markdown content must be 400 KB or less.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let body = "body_example" // String |  (optional)

// Render a Markdown document in raw mode
MarkdownAPI.markdownRenderRaw(body: body) { (response, error) in
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
 **body** | **String** |  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain, text/x-markdown
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

