# GistsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gistsCheckIsStarred**](GistsAPI.md#gistscheckisstarred) | **GET** /gists/{gist_id}/star | Check if a gist is starred
[**gistsCreate**](GistsAPI.md#gistscreate) | **POST** /gists | Create a gist
[**gistsCreateComment**](GistsAPI.md#gistscreatecomment) | **POST** /gists/{gist_id}/comments | Create a gist comment
[**gistsDelete**](GistsAPI.md#gistsdelete) | **DELETE** /gists/{gist_id} | Delete a gist
[**gistsDeleteComment**](GistsAPI.md#gistsdeletecomment) | **DELETE** /gists/{gist_id}/comments/{comment_id} | Delete a gist comment
[**gistsFork**](GistsAPI.md#gistsfork) | **POST** /gists/{gist_id}/forks | Fork a gist
[**gistsGet**](GistsAPI.md#gistsget) | **GET** /gists/{gist_id} | Get a gist
[**gistsGetComment**](GistsAPI.md#gistsgetcomment) | **GET** /gists/{gist_id}/comments/{comment_id} | Get a gist comment
[**gistsGetRevision**](GistsAPI.md#gistsgetrevision) | **GET** /gists/{gist_id}/{sha} | Get a gist revision
[**gistsList**](GistsAPI.md#gistslist) | **GET** /gists | List gists for the authenticated user
[**gistsListComments**](GistsAPI.md#gistslistcomments) | **GET** /gists/{gist_id}/comments | List gist comments
[**gistsListCommits**](GistsAPI.md#gistslistcommits) | **GET** /gists/{gist_id}/commits | List gist commits
[**gistsListForUser**](GistsAPI.md#gistslistforuser) | **GET** /users/{username}/gists | List gists for a user
[**gistsListForks**](GistsAPI.md#gistslistforks) | **GET** /gists/{gist_id}/forks | List gist forks
[**gistsListPublic**](GistsAPI.md#gistslistpublic) | **GET** /gists/public | List public gists
[**gistsListStarred**](GistsAPI.md#gistsliststarred) | **GET** /gists/starred | List starred gists
[**gistsStar**](GistsAPI.md#gistsstar) | **PUT** /gists/{gist_id}/star | Star a gist
[**gistsUnstar**](GistsAPI.md#gistsunstar) | **DELETE** /gists/{gist_id}/star | Unstar a gist
[**gistsUpdate**](GistsAPI.md#gistsupdate) | **PATCH** /gists/{gist_id} | Update a gist
[**gistsUpdateComment**](GistsAPI.md#gistsupdatecomment) | **PATCH** /gists/{gist_id}/comments/{comment_id} | Update a gist comment


# **gistsCheckIsStarred**
```swift
    open class func gistsCheckIsStarred(gistId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a gist is starred

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Check if a gist is starred
GistsAPI.gistsCheckIsStarred(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsCreate**
```swift
    open class func gistsCreate(inlineObject31: InlineObject31? = nil, completion: @escaping (_ data: GistSimple?, _ error: Error?) -> Void)
```

Create a gist

Allows you to add a new gist with one or more files.  **Note:** Don't name your files \"gistfile\" with a numerical suffix. This is the format of the automatic naming scheme that Gist uses internally.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject31 = inline_object_31(description: "description_example", files: "TODO", _public: "TODO") // InlineObject31 |  (optional)

// Create a gist
GistsAPI.gistsCreate(inlineObject31: inlineObject31) { (response, error) in
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
 **inlineObject31** | [**InlineObject31**](InlineObject31.md) |  | [optional] 

### Return type

[**GistSimple**](GistSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsCreateComment**
```swift
    open class func gistsCreateComment(gistId: String, inlineObject32: InlineObject32? = nil, completion: @escaping (_ data: GistComment?, _ error: Error?) -> Void)
```

Create a gist comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let inlineObject32 = inline_object_32(body: "body_example") // InlineObject32 |  (optional)

// Create a gist comment
GistsAPI.gistsCreateComment(gistId: gistId, inlineObject32: inlineObject32) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **inlineObject32** | [**InlineObject32**](InlineObject32.md) |  | [optional] 

### Return type

[**GistComment**](GistComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsDelete**
```swift
    open class func gistsDelete(gistId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a gist

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Delete a gist
GistsAPI.gistsDelete(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsDeleteComment**
```swift
    open class func gistsDeleteComment(gistId: String, commentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a gist comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let commentId = 987 // Int | comment_id parameter

// Delete a gist comment
GistsAPI.gistsDeleteComment(gistId: gistId, commentId: commentId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **commentId** | **Int** | comment_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsFork**
```swift
    open class func gistsFork(gistId: String, completion: @escaping (_ data: BaseGist?, _ error: Error?) -> Void)
```

Fork a gist

**Note**: This was previously `/gists/:gist_id/fork`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Fork a gist
GistsAPI.gistsFork(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

[**BaseGist**](BaseGist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsGet**
```swift
    open class func gistsGet(gistId: String, completion: @escaping (_ data: GistSimple?, _ error: Error?) -> Void)
```

Get a gist

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Get a gist
GistsAPI.gistsGet(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

[**GistSimple**](GistSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsGetComment**
```swift
    open class func gistsGetComment(gistId: String, commentId: Int, completion: @escaping (_ data: GistComment?, _ error: Error?) -> Void)
```

Get a gist comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let commentId = 987 // Int | comment_id parameter

// Get a gist comment
GistsAPI.gistsGetComment(gistId: gistId, commentId: commentId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **commentId** | **Int** | comment_id parameter | 

### Return type

[**GistComment**](GistComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsGetRevision**
```swift
    open class func gistsGetRevision(gistId: String, sha: String, completion: @escaping (_ data: GistSimple?, _ error: Error?) -> Void)
```

Get a gist revision

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let sha = "sha_example" // String | 

// Get a gist revision
GistsAPI.gistsGetRevision(gistId: gistId, sha: sha) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **sha** | **String** |  | 

### Return type

[**GistSimple**](GistSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsList**
```swift
    open class func gistsList(since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [BaseGist]?, _ error: Error?) -> Void)
```

List gists for the authenticated user

Lists the authenticated user's gists or if called anonymously, this endpoint returns all public gists:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List gists for the authenticated user
GistsAPI.gistsList(since: since, perPage: perPage, page: page) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[BaseGist]**](BaseGist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListComments**
```swift
    open class func gistsListComments(gistId: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GistComment]?, _ error: Error?) -> Void)
```

List gist comments

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List gist comments
GistsAPI.gistsListComments(gistId: gistId, perPage: perPage, page: page) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GistComment]**](GistComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListCommits**
```swift
    open class func gistsListCommits(gistId: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GistCommit]?, _ error: Error?) -> Void)
```

List gist commits

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List gist commits
GistsAPI.gistsListCommits(gistId: gistId, perPage: perPage, page: page) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GistCommit]**](GistCommit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListForUser**
```swift
    open class func gistsListForUser(username: String, since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [BaseGist]?, _ error: Error?) -> Void)
```

List gists for a user

Lists public gists for the specified user:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List gists for a user
GistsAPI.gistsListForUser(username: username, since: since, perPage: perPage, page: page) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[BaseGist]**](BaseGist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListForks**
```swift
    open class func gistsListForks(gistId: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GistSimple]?, _ error: Error?) -> Void)
```

List gist forks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List gist forks
GistsAPI.gistsListForks(gistId: gistId, perPage: perPage, page: page) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GistSimple]**](GistSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListPublic**
```swift
    open class func gistsListPublic(since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [BaseGist]?, _ error: Error?) -> Void)
```

List public gists

List public gists sorted by most recently updated to least recently updated.  Note: With [pagination](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination), you can fetch up to 3000 gists. For example, you can fetch 100 pages with 30 gists per page or 30 pages with 100 gists per page.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public gists
GistsAPI.gistsListPublic(since: since, perPage: perPage, page: page) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[BaseGist]**](BaseGist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsListStarred**
```swift
    open class func gistsListStarred(since: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [BaseGist]?, _ error: Error?) -> Void)
```

List starred gists

List the authenticated user's starred gists:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List starred gists
GistsAPI.gistsListStarred(since: since, perPage: perPage, page: page) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[BaseGist]**](BaseGist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsStar**
```swift
    open class func gistsStar(gistId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Star a gist

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Star a gist
GistsAPI.gistsStar(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsUnstar**
```swift
    open class func gistsUnstar(gistId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unstar a gist

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter

// Unstar a gist
GistsAPI.gistsUnstar(gistId: gistId) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsUpdate**
```swift
    open class func gistsUpdate(gistId: String, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: GistSimple?, _ error: Error?) -> Void)
```

Update a gist

Allows you to update or delete a gist file and rename gist files. Files from the previous version of the gist that aren't explicitly changed during an edit are unchanged.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Update a gist
GistsAPI.gistsUpdate(gistId: gistId, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

[**GistSimple**](GistSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gistsUpdateComment**
```swift
    open class func gistsUpdateComment(gistId: String, commentId: Int, inlineObject33: InlineObject33? = nil, completion: @escaping (_ data: GistComment?, _ error: Error?) -> Void)
```

Update a gist comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gistId = "gistId_example" // String | gist_id parameter
let commentId = 987 // Int | comment_id parameter
let inlineObject33 = inline_object_33(body: "body_example") // InlineObject33 |  (optional)

// Update a gist comment
GistsAPI.gistsUpdateComment(gistId: gistId, commentId: commentId, inlineObject33: inlineObject33) { (response, error) in
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
 **gistId** | **String** | gist_id parameter | 
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject33** | [**InlineObject33**](InlineObject33.md) |  | [optional] 

### Return type

[**GistComment**](GistComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

