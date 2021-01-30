# SearchAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchCode**](SearchAPI.md#searchcode) | **GET** /search/code | Search code
[**searchCommits**](SearchAPI.md#searchcommits) | **GET** /search/commits | Search commits
[**searchIssuesAndPullRequests**](SearchAPI.md#searchissuesandpullrequests) | **GET** /search/issues | Search issues and pull requests
[**searchLabels**](SearchAPI.md#searchlabels) | **GET** /search/labels | Search labels
[**searchRepos**](SearchAPI.md#searchrepos) | **GET** /search/repositories | Search repositories
[**searchTopics**](SearchAPI.md#searchtopics) | **GET** /search/topics | Search topics
[**searchUsers**](SearchAPI.md#searchusers) | **GET** /search/users | Search users


# **searchCode**
```swift
    open class func searchCode(q: String, sort: Sort_searchCode? = nil, order: Order_searchCode? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20019?, _ error: Error?) -> Void)
```

Search code

Searches for query terms inside of a file. This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for code, you can get text match metadata for the file **content** and file **path** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to find the definition of the `addClass` function inside [jQuery](https://github.com/jquery/jquery) repository, your query would look something like this:  `q=addClass+in:file+language:js+repo:jquery/jquery`  This query searches for the keyword `addClass` within a file's contents. The query limits the search to files where the language is JavaScript in the `jquery/jquery` repository.  #### Considerations for code search  Due to the complexity of searching code, there are a few restrictions on how searches are performed:  *   Only the _default branch_ is considered. In most cases, this will be the `master` branch. *   Only files smaller than 384 KB are searchable. *   You must always include at least one search term when searching source code. For example, searching for [`language:go`](https://github.com/search?utf8=%E2%9C%93&q=language%3Ago&type=Code) is not valid, while [`amazing language:go`](https://github.com/search?utf8=%E2%9C%93&q=amazing+language%3Ago&type=Code) is.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \"[Searching code](https://help.github.com/articles/searching-code/)\" for a detailed list of qualifiers.
let sort = "sort_example" // String | Sorts the results of your query. Can only be `indexed`, which indicates how recently a file has been indexed by the GitHub Enterprise Server search infrastructure. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// Search code
SearchAPI.searchCode(q: q, sort: sort, order: order, perPage: perPage, page: page) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \&quot;[Searching code](https://help.github.com/articles/searching-code/)\&quot; for a detailed list of qualifiers. | 
 **sort** | **String** | Sorts the results of your query. Can only be &#x60;indexed&#x60;, which indicates how recently a file has been indexed by the GitHub Enterprise Server search infrastructure. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCommits**
```swift
    open class func searchCommits(q: String, sort: Sort_searchCommits? = nil, order: Order_searchCommits? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20020?, _ error: Error?) -> Void)
```

Search commits

Find commits via various criteria on the default branch (usually `master`). This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for commits, you can get text match metadata for the **message** field when you provide the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to find commits related to CSS in the [octocat/Spoon-Knife](https://github.com/octocat/Spoon-Knife) repository. Your query would look something like this:  `q=repo:octocat/Spoon-Knife+css`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \"[Searching commits](https://help.github.com/articles/searching-commits/)\" for a detailed list of qualifiers.
let sort = "sort_example" // String | Sorts the results of your query by `author-date` or `committer-date`. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// Search commits
SearchAPI.searchCommits(q: q, sort: sort, order: order, perPage: perPage, page: page) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \&quot;[Searching commits](https://help.github.com/articles/searching-commits/)\&quot; for a detailed list of qualifiers. | 
 **sort** | **String** | Sorts the results of your query by &#x60;author-date&#x60; or &#x60;committer-date&#x60;. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchIssuesAndPullRequests**
```swift
    open class func searchIssuesAndPullRequests(q: String, sort: Sort_searchIssuesAndPullRequests? = nil, order: Order_searchIssuesAndPullRequests? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20021?, _ error: Error?) -> Void)
```

Search issues and pull requests

Find issues by state and keyword. This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for issues, you can get text match metadata for the issue **title**, issue **body**, and issue **comment body** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to find the oldest unresolved Python bugs on Windows. Your query might look something like this.  `q=windows+label:bug+language:python+state:open&sort=created&order=asc`  This query searches for the keyword `windows`, within any open issue that is labeled as `bug`. The search runs across repositories whose primary language is Python. The results are sorted by creation date in ascending order, which means the oldest issues appear first in the search results.  **Note:** For [user-to-server](https://docs.github.com/developers/apps/identifying-and-authorizing-users-for-github-apps#user-to-server-requests) GitHub App requests, you can't retrieve a combination of issues and pull requests in a single query. Requests that don't include the `is:issue` or `is:pull-request` qualifier will receive an HTTP `422 Unprocessable Entity` response. To get results for both issues and pull requests, you must send separate queries for issues and pull requests. For more information about the `is` qualifier, see \"[Searching only issues or pull requests](https://docs.github.com/github/searching-for-information-on-github/searching-issues-and-pull-requests#search-only-issues-or-pull-requests).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \"[Searching issues and pull requests](https://help.github.com/articles/searching-issues-and-pull-requests/)\" for a detailed list of qualifiers.
let sort = "sort_example" // String | Sorts the results of your query by the number of `comments`, `reactions`, `reactions-+1`, `reactions--1`, `reactions-smile`, `reactions-thinking_face`, `reactions-heart`, `reactions-tada`, or `interactions`. You can also sort results by how recently the items were `created` or `updated`, Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// Search issues and pull requests
SearchAPI.searchIssuesAndPullRequests(q: q, sort: sort, order: order, perPage: perPage, page: page) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \&quot;[Searching issues and pull requests](https://help.github.com/articles/searching-issues-and-pull-requests/)\&quot; for a detailed list of qualifiers. | 
 **sort** | **String** | Sorts the results of your query by the number of &#x60;comments&#x60;, &#x60;reactions&#x60;, &#x60;reactions-+1&#x60;, &#x60;reactions--1&#x60;, &#x60;reactions-smile&#x60;, &#x60;reactions-thinking_face&#x60;, &#x60;reactions-heart&#x60;, &#x60;reactions-tada&#x60;, or &#x60;interactions&#x60;. You can also sort results by how recently the items were &#x60;created&#x60; or &#x60;updated&#x60;, Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchLabels**
```swift
    open class func searchLabels(repositoryId: Int, q: String, sort: Sort_searchLabels? = nil, order: Order_searchLabels? = nil, completion: @escaping (_ data: InlineResponse20022?, _ error: Error?) -> Void)
```

Search labels

Find labels in a repository with names or descriptions that match search keywords. Returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for labels, you can get text match metadata for the label **name** and **description** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to find labels in the `linguist` repository that match `bug`, `defect`, or `enhancement`. Your query might look like this:  `q=bug+defect+enhancement&repository_id=64778136`  The labels that best match the query appear first in the search results.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let repositoryId = 987 // Int | The id of the repository.
let q = "q_example" // String | The search keywords. This endpoint does not accept qualifiers in the query. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query).
let sort = "sort_example" // String | Sorts the results of your query by when the label was `created` or `updated`. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)

// Search labels
SearchAPI.searchLabels(repositoryId: repositoryId, q: q, sort: sort, order: order) { (response, error) in
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
 **repositoryId** | **Int** | The id of the repository. | 
 **q** | **String** | The search keywords. This endpoint does not accept qualifiers in the query. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). | 
 **sort** | **String** | Sorts the results of your query by when the label was &#x60;created&#x60; or &#x60;updated&#x60;. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRepos**
```swift
    open class func searchRepos(q: String, sort: Sort_searchRepos? = nil, order: Order_searchRepos? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20023?, _ error: Error?) -> Void)
```

Search repositories

Find repositories via various criteria. This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for repositories, you can get text match metadata for the **name** and **description** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to search for popular Tetris repositories written in assembly code, your query might look like this:  `q=tetris+language:assembly&sort=stars&order=desc`  This query searches for repositories with the word `tetris` in the name, the description, or the README. The results are limited to repositories where the primary language is assembly. The results are sorted by stars in descending order, so that the most popular repositories appear first in the search results.  When you include the `mercy` preview header, you can also search for multiple topics by adding more `topic:` instances. For example, your query might look like this:  `q=topic:ruby+topic:rails`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \"[Searching for repositories](https://help.github.com/articles/searching-for-repositories/)\" for a detailed list of qualifiers.
let sort = "sort_example" // String | Sorts the results of your query by number of `stars`, `forks`, or `help-wanted-issues` or how recently the items were `updated`. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// Search repositories
SearchAPI.searchRepos(q: q, sort: sort, order: order, perPage: perPage, page: page) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \&quot;[Searching for repositories](https://help.github.com/articles/searching-for-repositories/)\&quot; for a detailed list of qualifiers. | 
 **sort** | **String** | Sorts the results of your query by number of &#x60;stars&#x60;, &#x60;forks&#x60;, or &#x60;help-wanted-issues&#x60; or how recently the items were &#x60;updated&#x60;. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTopics**
```swift
    open class func searchTopics(q: String, completion: @escaping (_ data: InlineResponse20024?, _ error: Error?) -> Void)
```

Search topics

Find topics via various criteria. Results are sorted by best match. This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination). See \"[Searching topics](https://help.github.com/articles/searching-topics/)\" for a detailed list of qualifiers.  When searching for topics, you can get text match metadata for the topic's **short\\_description**, **description**, **name**, or **display\\_name** field when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you want to search for topics related to Ruby that are featured on https://github.com/topics. Your query might look like this:  `q=ruby+is:featured`  This query searches for topics with the keyword `ruby` and limits the results to find only topics that are featured. The topics that are the best match for the query appear first in the search results.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query).

// Search topics
SearchAPI.searchTopics(q: q) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). | 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
```swift
    open class func searchUsers(q: String, sort: Sort_searchUsers? = nil, order: Order_searchUsers? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20025?, _ error: Error?) -> Void)
```

Search users

Find users via various criteria. This method returns up to 100 results [per page](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination).  When searching for users, you can get text match metadata for the issue **login**, **email**, and **name** fields when you pass the `text-match` media type. For more details about highlighting search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata). For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/enterprise-server@3.0/rest/reference/search#text-match-metadata).  For example, if you're looking for a list of popular users, you might try this query:  `q=tom+repos:%3E42+followers:%3E1000`  This query searches for users with the name `tom`. The results are restricted to users with more than 42 repositories and over 1,000 followers.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let q = "q_example" // String | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \"[Searching users](https://help.github.com/articles/searching-users/)\" for a detailed list of qualifiers.
let sort = "sort_example" // String | Sorts the results of your query by number of `followers` or `repositories`, or when the person `joined` GitHub Enterprise Server. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) (optional)
let order = "order_example" // String | Determines whether the first search result returned is the highest number of matches (`desc`) or lowest number of matches (`asc`). This parameter is ignored unless you provide `sort`. (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// Search users
SearchAPI.searchUsers(q: q, sort: sort, order: order, perPage: perPage, page: page) { (response, error) in
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
 **q** | **String** | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as GitHub.com. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/enterprise-server@3.0/rest/reference/search#constructing-a-search-query). See \&quot;[Searching users](https://help.github.com/articles/searching-users/)\&quot; for a detailed list of qualifiers. | 
 **sort** | **String** | Sorts the results of your query by number of &#x60;followers&#x60; or &#x60;repositories&#x60;, or when the person &#x60;joined&#x60; GitHub Enterprise Server. Default: [best match](https://docs.github.com/enterprise-server@3.0/rest/reference/search#ranking-search-results) | [optional] 
 **order** | **String** | Determines whether the first search result returned is the highest number of matches (&#x60;desc&#x60;) or lowest number of matches (&#x60;asc&#x60;). This parameter is ignored unless you provide &#x60;sort&#x60;. | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

