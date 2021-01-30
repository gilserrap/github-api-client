# GitAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gitCreateBlob**](GitAPI.md#gitcreateblob) | **POST** /repos/{owner}/{repo}/git/blobs | Create a blob
[**gitCreateCommit**](GitAPI.md#gitcreatecommit) | **POST** /repos/{owner}/{repo}/git/commits | Create a commit
[**gitCreateRef**](GitAPI.md#gitcreateref) | **POST** /repos/{owner}/{repo}/git/refs | Create a reference
[**gitCreateTag**](GitAPI.md#gitcreatetag) | **POST** /repos/{owner}/{repo}/git/tags | Create a tag object
[**gitCreateTree**](GitAPI.md#gitcreatetree) | **POST** /repos/{owner}/{repo}/git/trees | Create a tree
[**gitDeleteRef**](GitAPI.md#gitdeleteref) | **DELETE** /repos/{owner}/{repo}/git/refs/{ref} | Delete a reference
[**gitGetBlob**](GitAPI.md#gitgetblob) | **GET** /repos/{owner}/{repo}/git/blobs/{file_sha} | Get a blob
[**gitGetCommit**](GitAPI.md#gitgetcommit) | **GET** /repos/{owner}/{repo}/git/commits/{commit_sha} | Get a commit
[**gitGetRef**](GitAPI.md#gitgetref) | **GET** /repos/{owner}/{repo}/git/ref/{ref} | Get a reference
[**gitGetTag**](GitAPI.md#gitgettag) | **GET** /repos/{owner}/{repo}/git/tags/{tag_sha} | Get a tag
[**gitGetTree**](GitAPI.md#gitgettree) | **GET** /repos/{owner}/{repo}/git/trees/{tree_sha} | Get a tree
[**gitListMatchingRefs**](GitAPI.md#gitlistmatchingrefs) | **GET** /repos/{owner}/{repo}/git/matching-refs/{ref} | List matching references
[**gitUpdateRef**](GitAPI.md#gitupdateref) | **PATCH** /repos/{owner}/{repo}/git/refs/{ref} | Update a reference


# **gitCreateBlob**
```swift
    open class func gitCreateBlob(owner: String, repo: String, inlineObject104: InlineObject104? = nil, completion: @escaping (_ data: ShortBlob?, _ error: Error?) -> Void)
```

Create a blob

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject104 = inline_object_104(content: "content_example", encoding: "encoding_example") // InlineObject104 |  (optional)

// Create a blob
GitAPI.gitCreateBlob(owner: owner, repo: repo, inlineObject104: inlineObject104) { (response, error) in
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
 **inlineObject104** | [**InlineObject104**](InlineObject104.md) |  | [optional] 

### Return type

[**ShortBlob**](ShortBlob.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitCreateCommit**
```swift
    open class func gitCreateCommit(owner: String, repo: String, inlineObject105: InlineObject105? = nil, completion: @escaping (_ data: GitCommit?, _ error: Error?) -> Void)
```

Create a commit

Creates a new Git [commit object](https://git-scm.com/book/en/v1/Git-Internals-Git-Objects#Commit-Objects).  **Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject105 = inline_object_105(message: "message_example", tree: "tree_example", parents: ["parents_example"], author: _repos__owner___repo__git_commits_author(name: "name_example", email: "email_example", date: "date_example"), committer: _repos__owner___repo__git_commits_committer(name: "name_example", email: "email_example", date: "date_example"), signature: "signature_example") // InlineObject105 |  (optional)

// Create a commit
GitAPI.gitCreateCommit(owner: owner, repo: repo, inlineObject105: inlineObject105) { (response, error) in
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
 **inlineObject105** | [**InlineObject105**](InlineObject105.md) |  | [optional] 

### Return type

[**GitCommit**](GitCommit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitCreateRef**
```swift
    open class func gitCreateRef(owner: String, repo: String, inlineObject106: InlineObject106? = nil, completion: @escaping (_ data: GitRef?, _ error: Error?) -> Void)
```

Create a reference

Creates a reference for your repository. You are unable to create new references for empty repositories, even if the commit SHA-1 hash used exists. Empty repositories are repositories without branches.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject106 = inline_object_106(ref: "ref_example", sha: "sha_example", key: "key_example") // InlineObject106 |  (optional)

// Create a reference
GitAPI.gitCreateRef(owner: owner, repo: repo, inlineObject106: inlineObject106) { (response, error) in
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
 **inlineObject106** | [**InlineObject106**](InlineObject106.md) |  | [optional] 

### Return type

[**GitRef**](GitRef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitCreateTag**
```swift
    open class func gitCreateTag(owner: String, repo: String, inlineObject108: InlineObject108? = nil, completion: @escaping (_ data: GitTag?, _ error: Error?) -> Void)
```

Create a tag object

Note that creating a tag object does not create the reference that makes a tag in Git. If you want to create an annotated tag in Git, you have to do this call to create the tag object, and then [create](https://docs.github.com/enterprise-server@3.0/rest/reference/git#create-a-reference) the `refs/tags/[tag]` reference. If you want to create a lightweight tag, you only have to [create](https://docs.github.com/enterprise-server@3.0/rest/reference/git#create-a-reference) the tag reference - this call would be unnecessary.  **Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject108 = inline_object_108(tag: "tag_example", message: "message_example", object: "object_example", type: "type_example", tagger: _repos__owner___repo__git_tags_tagger(name: "name_example", email: "email_example", date: "date_example")) // InlineObject108 |  (optional)

// Create a tag object
GitAPI.gitCreateTag(owner: owner, repo: repo, inlineObject108: inlineObject108) { (response, error) in
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
 **inlineObject108** | [**InlineObject108**](InlineObject108.md) |  | [optional] 

### Return type

[**GitTag**](GitTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitCreateTree**
```swift
    open class func gitCreateTree(owner: String, repo: String, inlineObject109: InlineObject109? = nil, completion: @escaping (_ data: GitTree?, _ error: Error?) -> Void)
```

Create a tree

The tree creation API accepts nested entries. If you specify both a tree and a nested path modifying that tree, this endpoint will overwrite the contents of the tree with the new path contents, and create a new tree structure.  If you use this endpoint to add, delete, or modify the file contents in a tree, you will need to commit the tree and then update a branch to point to the commit. For more information see \"[Create a commit](https://docs.github.com/enterprise-server@3.0/rest/reference/git#create-a-commit)\" and \"[Update a reference](https://docs.github.com/enterprise-server@3.0/rest/reference/git#update-a-reference).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject109 = inline_object_109(tree: [_repos__owner___repo__git_trees_tree(path: "path_example", mode: "mode_example", type: "type_example", sha: "sha_example", content: "content_example")], baseTree: "baseTree_example") // InlineObject109 |  (optional)

// Create a tree
GitAPI.gitCreateTree(owner: owner, repo: repo, inlineObject109: inlineObject109) { (response, error) in
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
 **inlineObject109** | [**InlineObject109**](InlineObject109.md) |  | [optional] 

### Return type

[**GitTree**](GitTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitDeleteRef**
```swift
    open class func gitDeleteRef(owner: String, repo: String, ref: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a reference

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter

// Delete a reference
GitAPI.gitDeleteRef(owner: owner, repo: repo, ref: ref) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetBlob**
```swift
    open class func gitGetBlob(owner: String, repo: String, fileSha: String, completion: @escaping (_ data: Blob?, _ error: Error?) -> Void)
```

Get a blob

The `content` in the response will always be Base64 encoded.  _Note_: This API supports blobs up to 100 megabytes in size.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let fileSha = "fileSha_example" // String | 

// Get a blob
GitAPI.gitGetBlob(owner: owner, repo: repo, fileSha: fileSha) { (response, error) in
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
 **fileSha** | **String** |  | 

### Return type

[**Blob**](Blob.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetCommit**
```swift
    open class func gitGetCommit(owner: String, repo: String, commitSha: String, completion: @escaping (_ data: GitCommit?, _ error: Error?) -> Void)
```

Get a commit

Gets a Git [commit object](https://git-scm.com/book/en/v1/Git-Internals-Git-Objects#Commit-Objects).  **Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commitSha = "commitSha_example" // String | commit_sha parameter

// Get a commit
GitAPI.gitGetCommit(owner: owner, repo: repo, commitSha: commitSha) { (response, error) in
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
 **commitSha** | **String** | commit_sha parameter | 

### Return type

[**GitCommit**](GitCommit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetRef**
```swift
    open class func gitGetRef(owner: String, repo: String, ref: String, completion: @escaping (_ data: GitRef?, _ error: Error?) -> Void)
```

Get a reference

Returns a single reference from your Git database. The `:ref` in the URL must be formatted as `heads/<branch name>` for branches and `tags/<tag name>` for tags. If the `:ref` doesn't match an existing ref, a `404` is returned.  **Note:** You need to explicitly [request a pull request](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#get-a-pull-request) to trigger a test merge commit, which checks the mergeability of pull requests. For more information, see \"[Checking mergeability of pull requests](https://docs.github.com/enterprise-server@3.0/rest/guides/getting-started-with-the-git-database-api#checking-mergeability-of-pull-requests)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter

// Get a reference
GitAPI.gitGetRef(owner: owner, repo: repo, ref: ref) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 

### Return type

[**GitRef**](GitRef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetTag**
```swift
    open class func gitGetTag(owner: String, repo: String, tagSha: String, completion: @escaping (_ data: GitTag?, _ error: Error?) -> Void)
```

Get a tag

**Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let tagSha = "tagSha_example" // String | 

// Get a tag
GitAPI.gitGetTag(owner: owner, repo: repo, tagSha: tagSha) { (response, error) in
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
 **tagSha** | **String** |  | 

### Return type

[**GitTag**](GitTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitGetTree**
```swift
    open class func gitGetTree(owner: String, repo: String, treeSha: String, recursive: String? = nil, completion: @escaping (_ data: GitTree?, _ error: Error?) -> Void)
```

Get a tree

Returns a single tree using the SHA1 value for that tree.  If `truncated` is `true` in the response then the number of items in the `tree` array exceeded our maximum limit. If you need to fetch more items, use the non-recursive method of fetching trees, and fetch one sub-tree at a time.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let treeSha = "treeSha_example" // String | 
let recursive = "recursive_example" // String | Setting this parameter to any value returns the objects or subtrees referenced by the tree specified in `:tree_sha`. For example, setting `recursive` to any of the following will enable returning objects or subtrees: `0`, `1`, `\"true\"`, and `\"false\"`. Omit this parameter to prevent recursively returning objects or subtrees. (optional)

// Get a tree
GitAPI.gitGetTree(owner: owner, repo: repo, treeSha: treeSha, recursive: recursive) { (response, error) in
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
 **treeSha** | **String** |  | 
 **recursive** | **String** | Setting this parameter to any value returns the objects or subtrees referenced by the tree specified in &#x60;:tree_sha&#x60;. For example, setting &#x60;recursive&#x60; to any of the following will enable returning objects or subtrees: &#x60;0&#x60;, &#x60;1&#x60;, &#x60;\&quot;true\&quot;&#x60;, and &#x60;\&quot;false\&quot;&#x60;. Omit this parameter to prevent recursively returning objects or subtrees. | [optional] 

### Return type

[**GitTree**](GitTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitListMatchingRefs**
```swift
    open class func gitListMatchingRefs(owner: String, repo: String, ref: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GitRef]?, _ error: Error?) -> Void)
```

List matching references

Returns an array of references from your Git database that match the supplied name. The `:ref` in the URL must be formatted as `heads/<branch name>` for branches and `tags/<tag name>` for tags. If the `:ref` doesn't exist in the repository, but existing refs start with `:ref`, they will be returned as an array.  When you use this endpoint without providing a `:ref`, it will return an array of all the references from your Git database, including notes and stashes if they exist on the server. Anything in the namespace is returned, not just `heads` and `tags`.  **Note:** You need to explicitly [request a pull request](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#get-a-pull-request) to trigger a test merge commit, which checks the mergeability of pull requests. For more information, see \"[Checking mergeability of pull requests](https://docs.github.com/enterprise-server@3.0/rest/guides/getting-started-with-the-git-database-api#checking-mergeability-of-pull-requests)\".  If you request matching references for a branch named `feature` but the branch `feature` doesn't exist, the response can still include other matching head refs that start with the word `feature`, such as `featureA` and `featureB`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List matching references
GitAPI.gitListMatchingRefs(owner: owner, repo: repo, ref: ref, perPage: perPage, page: page) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GitRef]**](GitRef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gitUpdateRef**
```swift
    open class func gitUpdateRef(owner: String, repo: String, ref: String, inlineObject107: InlineObject107? = nil, completion: @escaping (_ data: GitRef?, _ error: Error?) -> Void)
```

Update a reference

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter
let inlineObject107 = inline_object_107(sha: "sha_example", force: false) // InlineObject107 |  (optional)

// Update a reference
GitAPI.gitUpdateRef(owner: owner, repo: repo, ref: ref, inlineObject107: inlineObject107) { (response, error) in
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
 **ref** | **String** | ref+ parameter | 
 **inlineObject107** | [**InlineObject107**](InlineObject107.md) |  | [optional] 

### Return type

[**GitRef**](GitRef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

