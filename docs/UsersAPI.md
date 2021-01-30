# UsersAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersAddEmailForAuthenticated**](UsersAPI.md#usersaddemailforauthenticated) | **POST** /user/emails | Add an email address for the authenticated user
[**usersCheckFollowingForUser**](UsersAPI.md#userscheckfollowingforuser) | **GET** /users/{username}/following/{target_user} | Check if a user follows another user
[**usersCheckPersonIsFollowedByAuthenticated**](UsersAPI.md#userscheckpersonisfollowedbyauthenticated) | **GET** /user/following/{username} | Check if a person is followed by the authenticated user
[**usersCreateGpgKeyForAuthenticated**](UsersAPI.md#userscreategpgkeyforauthenticated) | **POST** /user/gpg_keys | Create a GPG key for the authenticated user
[**usersCreatePublicSshKeyForAuthenticated**](UsersAPI.md#userscreatepublicsshkeyforauthenticated) | **POST** /user/keys | Create a public SSH key for the authenticated user
[**usersDeleteEmailForAuthenticated**](UsersAPI.md#usersdeleteemailforauthenticated) | **DELETE** /user/emails | Delete an email address for the authenticated user
[**usersDeleteGpgKeyForAuthenticated**](UsersAPI.md#usersdeletegpgkeyforauthenticated) | **DELETE** /user/gpg_keys/{gpg_key_id} | Delete a GPG key for the authenticated user
[**usersDeletePublicSshKeyForAuthenticated**](UsersAPI.md#usersdeletepublicsshkeyforauthenticated) | **DELETE** /user/keys/{key_id} | Delete a public SSH key for the authenticated user
[**usersFollow**](UsersAPI.md#usersfollow) | **PUT** /user/following/{username} | Follow a user
[**usersGetAuthenticated**](UsersAPI.md#usersgetauthenticated) | **GET** /user | Get the authenticated user
[**usersGetByUsername**](UsersAPI.md#usersgetbyusername) | **GET** /users/{username} | Get a user
[**usersGetContextForUser**](UsersAPI.md#usersgetcontextforuser) | **GET** /users/{username}/hovercard | Get contextual information for a user
[**usersGetGpgKeyForAuthenticated**](UsersAPI.md#usersgetgpgkeyforauthenticated) | **GET** /user/gpg_keys/{gpg_key_id} | Get a GPG key for the authenticated user
[**usersGetPublicSshKeyForAuthenticated**](UsersAPI.md#usersgetpublicsshkeyforauthenticated) | **GET** /user/keys/{key_id} | Get a public SSH key for the authenticated user
[**usersList**](UsersAPI.md#userslist) | **GET** /users | List users
[**usersListEmailsForAuthenticated**](UsersAPI.md#userslistemailsforauthenticated) | **GET** /user/emails | List email addresses for the authenticated user
[**usersListFollowedByAuthenticated**](UsersAPI.md#userslistfollowedbyauthenticated) | **GET** /user/following | List the people the authenticated user follows
[**usersListFollowersForAuthenticatedUser**](UsersAPI.md#userslistfollowersforauthenticateduser) | **GET** /user/followers | List followers of the authenticated user
[**usersListFollowersForUser**](UsersAPI.md#userslistfollowersforuser) | **GET** /users/{username}/followers | List followers of a user
[**usersListFollowingForUser**](UsersAPI.md#userslistfollowingforuser) | **GET** /users/{username}/following | List the people a user follows
[**usersListGpgKeysForAuthenticated**](UsersAPI.md#userslistgpgkeysforauthenticated) | **GET** /user/gpg_keys | List GPG keys for the authenticated user
[**usersListGpgKeysForUser**](UsersAPI.md#userslistgpgkeysforuser) | **GET** /users/{username}/gpg_keys | List GPG keys for a user
[**usersListPublicEmailsForAuthenticated**](UsersAPI.md#userslistpublicemailsforauthenticated) | **GET** /user/public_emails | List public email addresses for the authenticated user
[**usersListPublicKeysForUser**](UsersAPI.md#userslistpublickeysforuser) | **GET** /users/{username}/keys | List public keys for a user
[**usersListPublicSshKeysForAuthenticated**](UsersAPI.md#userslistpublicsshkeysforauthenticated) | **GET** /user/keys | List public SSH keys for the authenticated user
[**usersUnfollow**](UsersAPI.md#usersunfollow) | **DELETE** /user/following/{username} | Unfollow a user
[**usersUpdateAuthenticated**](UsersAPI.md#usersupdateauthenticated) | **PATCH** /user | Update the authenticated user


# **usersAddEmailForAuthenticated**
```swift
    open class func usersAddEmailForAuthenticated(UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: [Email]?, _ error: Error?) -> Void)
```

Add an email address for the authenticated user

This endpoint is accessible with the `user` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Add an email address for the authenticated user
UsersAPI.usersAddEmailForAuthenticated(UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
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
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

[**[Email]**](Email.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersCheckFollowingForUser**
```swift
    open class func usersCheckFollowingForUser(username: String, targetUser: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a user follows another user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let targetUser = "targetUser_example" // String | 

// Check if a user follows another user
UsersAPI.usersCheckFollowingForUser(username: username, targetUser: targetUser) { (response, error) in
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
 **targetUser** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersCheckPersonIsFollowedByAuthenticated**
```swift
    open class func usersCheckPersonIsFollowedByAuthenticated(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a person is followed by the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Check if a person is followed by the authenticated user
UsersAPI.usersCheckPersonIsFollowedByAuthenticated(username: username) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersCreateGpgKeyForAuthenticated**
```swift
    open class func usersCreateGpgKeyForAuthenticated(inlineObject175: InlineObject175? = nil, completion: @escaping (_ data: GpgKey?, _ error: Error?) -> Void)
```

Create a GPG key for the authenticated user

Adds a GPG key to the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth, or OAuth with at least `write:gpg_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject175 = inline_object_175(armoredPublicKey: "armoredPublicKey_example") // InlineObject175 |  (optional)

// Create a GPG key for the authenticated user
UsersAPI.usersCreateGpgKeyForAuthenticated(inlineObject175: inlineObject175) { (response, error) in
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
 **inlineObject175** | [**InlineObject175**](InlineObject175.md) |  | [optional] 

### Return type

[**GpgKey**](GpgKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersCreatePublicSshKeyForAuthenticated**
```swift
    open class func usersCreatePublicSshKeyForAuthenticated(inlineObject176: InlineObject176? = nil, completion: @escaping (_ data: Key?, _ error: Error?) -> Void)
```

Create a public SSH key for the authenticated user

Adds a public SSH key to the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth, or OAuth with at least `write:public_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject176 = inline_object_176(title: "title_example", key: "key_example") // InlineObject176 |  (optional)

// Create a public SSH key for the authenticated user
UsersAPI.usersCreatePublicSshKeyForAuthenticated(inlineObject176: inlineObject176) { (response, error) in
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
 **inlineObject176** | [**InlineObject176**](InlineObject176.md) |  | [optional] 

### Return type

[**Key**](Key.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeleteEmailForAuthenticated**
```swift
    open class func usersDeleteEmailForAuthenticated(UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an email address for the authenticated user

This endpoint is accessible with the `user` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Delete an email address for the authenticated user
UsersAPI.usersDeleteEmailForAuthenticated(UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
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
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeleteGpgKeyForAuthenticated**
```swift
    open class func usersDeleteGpgKeyForAuthenticated(gpgKeyId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a GPG key for the authenticated user

Removes a GPG key from the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `admin:gpg_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gpgKeyId = 987 // Int | gpg_key_id parameter

// Delete a GPG key for the authenticated user
UsersAPI.usersDeleteGpgKeyForAuthenticated(gpgKeyId: gpgKeyId) { (response, error) in
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
 **gpgKeyId** | **Int** | gpg_key_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeletePublicSshKeyForAuthenticated**
```swift
    open class func usersDeletePublicSshKeyForAuthenticated(keyId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a public SSH key for the authenticated user

Removes a public SSH key from the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `admin:public_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let keyId = 987 // Int | key_id parameter

// Delete a public SSH key for the authenticated user
UsersAPI.usersDeletePublicSshKeyForAuthenticated(keyId: keyId) { (response, error) in
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
 **keyId** | **Int** | key_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersFollow**
```swift
    open class func usersFollow(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Follow a user

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"  Following a user requires the user to be logged in and authenticated with basic auth or OAuth with the `user:follow` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Follow a user
UsersAPI.usersFollow(username: username) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetAuthenticated**
```swift
    open class func usersGetAuthenticated(completion: @escaping (_ data: OneOfprivateUserpublicUser?, _ error: Error?) -> Void)
```

Get the authenticated user

If the authenticated user is authenticated through basic authentication or OAuth with the `user` scope, then the response lists public and private profile information.  If the authenticated user is authenticated through OAuth without the `user` scope, then the response lists only public profile information.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the authenticated user
UsersAPI.usersGetAuthenticated() { (response, error) in
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

[**OneOfprivateUserpublicUser**](OneOfprivateUserpublicUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetByUsername**
```swift
    open class func usersGetByUsername(username: String, completion: @escaping (_ data: OneOfprivateUserpublicUser?, _ error: Error?) -> Void)
```

Get a user

Provides publicly available information about someone with a GitHub account.  GitHub Apps with the `Plan` user permission can use this endpoint to retrieve information about a user's GitHub Enterprise Server plan. The GitHub App must be authenticated as a user. See \"[Identifying and authorizing users for GitHub Apps](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/)\" for details about authentication. For an example response, see 'Response with GitHub Enterprise Server plan information' below\"  The `email` key in the following response is the publicly visible email address from your GitHub Enterprise Server [profile page](https://github.com/settings/profile). When setting up your profile, you can select a primary email address to be “public” which provides an email entry for this endpoint. If you do not set a public email address for `email`, then it will have a value of `null`. You only see publicly visible email addresses when authenticated with GitHub Enterprise Server. For more information, see [Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#authentication).  The Emails API enables you to list all of your email addresses, and toggle a primary email to be visible publicly. For more information, see \"[Emails API](https://docs.github.com/enterprise-server@3.0/rest/reference/users#emails)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Get a user
UsersAPI.usersGetByUsername(username: username) { (response, error) in
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

### Return type

[**OneOfprivateUserpublicUser**](OneOfprivateUserpublicUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetContextForUser**
```swift
    open class func usersGetContextForUser(username: String, subjectType: SubjectType_usersGetContextForUser? = nil, subjectId: String? = nil, completion: @escaping (_ data: Hovercard?, _ error: Error?) -> Void)
```

Get contextual information for a user

Provides hovercard information when authenticated through basic auth or OAuth with the `repo` scope. You can find out more about someone in relation to their pull requests, issues, repositories, and organizations.  The `subject_type` and `subject_id` parameters provide context for the person's hovercard, which returns more information than without the parameters. For example, if you wanted to find out more about `octocat` who owns the `Spoon-Knife` repository via cURL, it would look like this:  ```shell  curl -u username:token   https://api.github.com/users/octocat/hovercard?subject_type=repository&subject_id=1300192 ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let subjectType = "subjectType_example" // String | Identifies which additional information you'd like to receive about the person's hovercard. Can be `organization`, `repository`, `issue`, `pull_request`. **Required** when using `subject_id`. (optional)
let subjectId = "subjectId_example" // String | Uses the ID for the `subject_type` you specified. **Required** when using `subject_type`. (optional)

// Get contextual information for a user
UsersAPI.usersGetContextForUser(username: username, subjectType: subjectType, subjectId: subjectId) { (response, error) in
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
 **subjectType** | **String** | Identifies which additional information you&#39;d like to receive about the person&#39;s hovercard. Can be &#x60;organization&#x60;, &#x60;repository&#x60;, &#x60;issue&#x60;, &#x60;pull_request&#x60;. **Required** when using &#x60;subject_id&#x60;. | [optional] 
 **subjectId** | **String** | Uses the ID for the &#x60;subject_type&#x60; you specified. **Required** when using &#x60;subject_type&#x60;. | [optional] 

### Return type

[**Hovercard**](Hovercard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetGpgKeyForAuthenticated**
```swift
    open class func usersGetGpgKeyForAuthenticated(gpgKeyId: Int, completion: @escaping (_ data: GpgKey?, _ error: Error?) -> Void)
```

Get a GPG key for the authenticated user

View extended details for a single GPG key. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:gpg_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let gpgKeyId = 987 // Int | gpg_key_id parameter

// Get a GPG key for the authenticated user
UsersAPI.usersGetGpgKeyForAuthenticated(gpgKeyId: gpgKeyId) { (response, error) in
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
 **gpgKeyId** | **Int** | gpg_key_id parameter | 

### Return type

[**GpgKey**](GpgKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetPublicSshKeyForAuthenticated**
```swift
    open class func usersGetPublicSshKeyForAuthenticated(keyId: Int, completion: @escaping (_ data: Key?, _ error: Error?) -> Void)
```

Get a public SSH key for the authenticated user

View extended details for a single public SSH key. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:public_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let keyId = 987 // Int | key_id parameter

// Get a public SSH key for the authenticated user
UsersAPI.usersGetPublicSshKeyForAuthenticated(keyId: keyId) { (response, error) in
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
 **keyId** | **Int** | key_id parameter | 

### Return type

[**Key**](Key.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersList**
```swift
    open class func usersList(since: Int? = nil, perPage: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List users

Lists all users, in the order that they signed up on GitHub Enterprise Server. This list includes personal user accounts and organization accounts.  Note: Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#link-header) to get the URL for the next page of users.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = 987 // Int | A user ID. Only return users with an ID greater than this ID. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)

// List users
UsersAPI.usersList(since: since, perPage: perPage) { (response, error) in
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
 **since** | **Int** | A user ID. Only return users with an ID greater than this ID. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListEmailsForAuthenticated**
```swift
    open class func usersListEmailsForAuthenticated(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Email]?, _ error: Error?) -> Void)
```

List email addresses for the authenticated user

Lists all of your email addresses, and specifies which one is visible to the public. This endpoint is accessible with the `user:email` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List email addresses for the authenticated user
UsersAPI.usersListEmailsForAuthenticated(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Email]**](Email.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListFollowedByAuthenticated**
```swift
    open class func usersListFollowedByAuthenticated(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List the people the authenticated user follows

Lists the people who the authenticated user follows.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List the people the authenticated user follows
UsersAPI.usersListFollowedByAuthenticated(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListFollowersForAuthenticatedUser**
```swift
    open class func usersListFollowersForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List followers of the authenticated user

Lists the people following the authenticated user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List followers of the authenticated user
UsersAPI.usersListFollowersForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListFollowersForUser**
```swift
    open class func usersListFollowersForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List followers of a user

Lists the people following the specified user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List followers of a user
UsersAPI.usersListFollowersForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListFollowingForUser**
```swift
    open class func usersListFollowingForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List the people a user follows

Lists the people who the specified user follows.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List the people a user follows
UsersAPI.usersListFollowingForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListGpgKeysForAuthenticated**
```swift
    open class func usersListGpgKeysForAuthenticated(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GpgKey]?, _ error: Error?) -> Void)
```

List GPG keys for the authenticated user

Lists the current user's GPG keys. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:gpg_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List GPG keys for the authenticated user
UsersAPI.usersListGpgKeysForAuthenticated(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GpgKey]**](GpgKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListGpgKeysForUser**
```swift
    open class func usersListGpgKeysForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GpgKey]?, _ error: Error?) -> Void)
```

List GPG keys for a user

Lists the GPG keys for a user. This information is accessible by anyone.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List GPG keys for a user
UsersAPI.usersListGpgKeysForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GpgKey]**](GpgKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListPublicEmailsForAuthenticated**
```swift
    open class func usersListPublicEmailsForAuthenticated(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Email]?, _ error: Error?) -> Void)
```

List public email addresses for the authenticated user

Lists your publicly visible email address, which you can set with the [Set primary email visibility for the authenticated user](https://docs.github.com/enterprise-server@3.0/rest/reference/users#set-primary-email-visibility-for-the-authenticated-user) endpoint. This endpoint is accessible with the `user:email` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public email addresses for the authenticated user
UsersAPI.usersListPublicEmailsForAuthenticated(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Email]**](Email.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListPublicKeysForUser**
```swift
    open class func usersListPublicKeysForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [KeySimple]?, _ error: Error?) -> Void)
```

List public keys for a user

Lists the _verified_ public SSH keys for a user. This is accessible by anyone.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public keys for a user
UsersAPI.usersListPublicKeysForUser(username: username, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[KeySimple]**](KeySimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersListPublicSshKeysForAuthenticated**
```swift
    open class func usersListPublicSshKeysForAuthenticated(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Key]?, _ error: Error?) -> Void)
```

List public SSH keys for the authenticated user

Lists the public SSH keys for the authenticated user's GitHub account. Requires that you are authenticated via Basic Auth or via OAuth with at least `read:public_key` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public SSH keys for the authenticated user
UsersAPI.usersListPublicSshKeysForAuthenticated(perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Key]**](Key.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUnfollow**
```swift
    open class func usersUnfollow(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unfollow a user

Unfollowing a user requires the user to be logged in and authenticated with basic auth or OAuth with the `user:follow` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Unfollow a user
UsersAPI.usersUnfollow(username: username) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUpdateAuthenticated**
```swift
    open class func usersUpdateAuthenticated(inlineObject174: InlineObject174? = nil, completion: @escaping (_ data: PrivateUser?, _ error: Error?) -> Void)
```

Update the authenticated user

**Note:** If your email is set to private and you send an `email` parameter as part of this request to update your profile, your privacy settings are still enforced: the email address will not be displayed on your public profile or via the API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject174 = inline_object_174(name: "name_example", email: "email_example", blog: "blog_example", twitterUsername: "twitterUsername_example", company: "company_example", location: "location_example", hireable: false, bio: "bio_example") // InlineObject174 |  (optional)

// Update the authenticated user
UsersAPI.usersUpdateAuthenticated(inlineObject174: inlineObject174) { (response, error) in
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
 **inlineObject174** | [**InlineObject174**](InlineObject174.md) |  | [optional] 

### Return type

[**PrivateUser**](PrivateUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

