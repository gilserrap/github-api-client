# OauthAuthorizationsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oauthAuthorizationsCreateAuthorization**](OauthAuthorizationsAPI.md#oauthauthorizationscreateauthorization) | **POST** /authorizations | Create a new authorization
[**oauthAuthorizationsDeleteAuthorization**](OauthAuthorizationsAPI.md#oauthauthorizationsdeleteauthorization) | **DELETE** /authorizations/{authorization_id} | Delete an authorization
[**oauthAuthorizationsDeleteGrant**](OauthAuthorizationsAPI.md#oauthauthorizationsdeletegrant) | **DELETE** /applications/grants/{grant_id} | Delete a grant
[**oauthAuthorizationsGetAuthorization**](OauthAuthorizationsAPI.md#oauthauthorizationsgetauthorization) | **GET** /authorizations/{authorization_id} | Get a single authorization
[**oauthAuthorizationsGetGrant**](OauthAuthorizationsAPI.md#oauthauthorizationsgetgrant) | **GET** /applications/grants/{grant_id} | Get a single grant
[**oauthAuthorizationsGetOrCreateAuthorizationForApp**](OauthAuthorizationsAPI.md#oauthauthorizationsgetorcreateauthorizationforapp) | **PUT** /authorizations/clients/{client_id} | Get-or-create an authorization for a specific app
[**oauthAuthorizationsGetOrCreateAuthorizationForAppAndFingerprint**](OauthAuthorizationsAPI.md#oauthauthorizationsgetorcreateauthorizationforappandfingerprint) | **PUT** /authorizations/clients/{client_id}/{fingerprint} | Get-or-create an authorization for a specific app and fingerprint
[**oauthAuthorizationsListAuthorizations**](OauthAuthorizationsAPI.md#oauthauthorizationslistauthorizations) | **GET** /authorizations | List your authorizations
[**oauthAuthorizationsListGrants**](OauthAuthorizationsAPI.md#oauthauthorizationslistgrants) | **GET** /applications/grants | List your grants
[**oauthAuthorizationsUpdateAuthorization**](OauthAuthorizationsAPI.md#oauthauthorizationsupdateauthorization) | **PATCH** /authorizations/{authorization_id} | Update an existing authorization


# **oauthAuthorizationsCreateAuthorization**
```swift
    open class func oauthAuthorizationsCreateAuthorization(inlineObject20: InlineObject20? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Create a new authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  **Warning:** Apps must use the [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow) to obtain OAuth tokens that work with GitHub Enterprise Server SAML organizations. OAuth tokens created using the Authorizations API will be unable to access GitHub Enterprise Server SAML organizations. For more information, see the [blog post](https://developer.github.com/changes/2019-11-05-deprecated-passwords-and-authorizations-api).  Creates OAuth tokens using [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication). If you have two-factor authentication setup, Basic Authentication for this endpoint requires that you use a one-time password (OTP) and your username and password instead of tokens. For more information, see \"[Working with two-factor authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#working-with-two-factor-authentication).\"  To create tokens for a particular OAuth application using this endpoint, you must authenticate as the user you want to create an authorization for and provide the app's client ID and secret, found on your OAuth application's settings page. If your OAuth application intends to create multiple tokens for one user, use `fingerprint` to differentiate between them.  You can also create tokens on GitHub Enterprise Server from the [personal access tokens settings](https://github.com/settings/tokens) page. Read more about these tokens in [the GitHub Help documentation](https://help.github.com/articles/creating-an-access-token-for-command-line-use).  Organizations that enforce SAML SSO require personal access tokens to be allowed. Read more about allowing tokens in [the GitHub Help documentation](https://help.github.com/articles/about-identity-and-access-management-with-saml-single-sign-on).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject20 = inline_object_20(scopes: ["scopes_example"], note: "note_example", noteUrl: "noteUrl_example", clientId: "clientId_example", clientSecret: "clientSecret_example", fingerprint: "fingerprint_example") // InlineObject20 |  (optional)

// Create a new authorization
OauthAuthorizationsAPI.oauthAuthorizationsCreateAuthorization(inlineObject20: inlineObject20) { (response, error) in
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
 **inlineObject20** | [**InlineObject20**](InlineObject20.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsDeleteAuthorization**
```swift
    open class func oauthAuthorizationsDeleteAuthorization(authorizationId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let authorizationId = 987 // Int | authorization_id parameter

// Delete an authorization
OauthAuthorizationsAPI.oauthAuthorizationsDeleteAuthorization(authorizationId: authorizationId) { (response, error) in
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
 **authorizationId** | **Int** | authorization_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsDeleteGrant**
```swift
    open class func oauthAuthorizationsDeleteGrant(grantId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a grant

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  Deleting an OAuth application's grant will also delete all OAuth tokens associated with the application for your user. Once deleted, the application has no access to your account and is no longer listed on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let grantId = 987 // Int | grant_id parameter

// Delete a grant
OauthAuthorizationsAPI.oauthAuthorizationsDeleteGrant(grantId: grantId) { (response, error) in
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
 **grantId** | **Int** | grant_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsGetAuthorization**
```swift
    open class func oauthAuthorizationsGetAuthorization(authorizationId: Int, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Get a single authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let authorizationId = 987 // Int | authorization_id parameter

// Get a single authorization
OauthAuthorizationsAPI.oauthAuthorizationsGetAuthorization(authorizationId: authorizationId) { (response, error) in
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
 **authorizationId** | **Int** | authorization_id parameter | 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsGetGrant**
```swift
    open class func oauthAuthorizationsGetGrant(grantId: Int, completion: @escaping (_ data: ApplicationGrant?, _ error: Error?) -> Void)
```

Get a single grant

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let grantId = 987 // Int | grant_id parameter

// Get a single grant
OauthAuthorizationsAPI.oauthAuthorizationsGetGrant(grantId: grantId) { (response, error) in
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
 **grantId** | **Int** | grant_id parameter | 

### Return type

[**ApplicationGrant**](ApplicationGrant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsGetOrCreateAuthorizationForApp**
```swift
    open class func oauthAuthorizationsGetOrCreateAuthorizationForApp(clientId: String, inlineObject21: InlineObject21? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Get-or-create an authorization for a specific app

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  **Warning:** Apps must use the [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow) to obtain OAuth tokens that work with GitHub Enterprise Server SAML organizations. OAuth tokens created using the Authorizations API will be unable to access GitHub Enterprise Server SAML organizations. For more information, see the [blog post](https://developer.github.com/changes/2019-11-05-deprecated-passwords-and-authorizations-api).  Creates a new authorization for the specified OAuth application, only if an authorization for that application doesn't already exist for the user. The URL includes the 20 character client ID for the OAuth app that is requesting the token. It returns the user's existing authorization for the application if one is present. Otherwise, it creates and returns a new one.  If you have two-factor authentication setup, Basic Authentication for this endpoint requires that you use a one-time password (OTP) and your username and password instead of tokens. For more information, see \"[Working with two-factor authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#working-with-two-factor-authentication).\"  **Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject21 = inline_object_21(clientSecret: "clientSecret_example", scopes: ["scopes_example"], note: "note_example", noteUrl: "noteUrl_example", fingerprint: "fingerprint_example") // InlineObject21 |  (optional)

// Get-or-create an authorization for a specific app
OauthAuthorizationsAPI.oauthAuthorizationsGetOrCreateAuthorizationForApp(clientId: clientId, inlineObject21: inlineObject21) { (response, error) in
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
 **clientId** | **String** | The client ID of your GitHub app. | 
 **inlineObject21** | [**InlineObject21**](InlineObject21.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsGetOrCreateAuthorizationForAppAndFingerprint**
```swift
    open class func oauthAuthorizationsGetOrCreateAuthorizationForAppAndFingerprint(clientId: String, fingerprint: String, inlineObject22: InlineObject22? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Get-or-create an authorization for a specific app and fingerprint

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  **Warning:** Apps must use the [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow) to obtain OAuth tokens that work with GitHub Enterprise Server SAML organizations. OAuth tokens created using the Authorizations API will be unable to access GitHub Enterprise Server SAML organizations. For more information, see the [blog post](https://developer.github.com/changes/2019-11-05-deprecated-passwords-and-authorizations-api).  This method will create a new authorization for the specified OAuth application, only if an authorization for that application and fingerprint do not already exist for the user. The URL includes the 20 character client ID for the OAuth app that is requesting the token. `fingerprint` is a unique string to distinguish an authorization from others created for the same client ID and user. It returns the user's existing authorization for the application if one is present. Otherwise, it creates and returns a new one.  If you have two-factor authentication setup, Basic Authentication for this endpoint requires that you use a one-time password (OTP) and your username and password instead of tokens. For more information, see \"[Working with two-factor authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#working-with-two-factor-authentication).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let fingerprint = "fingerprint_example" // String | 
let inlineObject22 = inline_object_22(clientSecret: "clientSecret_example", scopes: ["scopes_example"], note: "note_example", noteUrl: "noteUrl_example") // InlineObject22 |  (optional)

// Get-or-create an authorization for a specific app and fingerprint
OauthAuthorizationsAPI.oauthAuthorizationsGetOrCreateAuthorizationForAppAndFingerprint(clientId: clientId, fingerprint: fingerprint, inlineObject22: inlineObject22) { (response, error) in
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
 **clientId** | **String** | The client ID of your GitHub app. | 
 **fingerprint** | **String** |  | 
 **inlineObject22** | [**InlineObject22**](InlineObject22.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsListAuthorizations**
```swift
    open class func oauthAuthorizationsListAuthorizations(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Authorization]?, _ error: Error?) -> Void)
```

List your authorizations

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/authorizing-oauth-apps/#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List your authorizations
OauthAuthorizationsAPI.oauthAuthorizationsListAuthorizations(perPage: perPage, page: page) { (response, error) in
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

[**[Authorization]**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsListGrants**
```swift
    open class func oauthAuthorizationsListGrants(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ApplicationGrant]?, _ error: Error?) -> Void)
```

List your grants

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  You can use this API to list the set of OAuth applications that have been granted access to your account. Unlike the [list your authorizations](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations#list-your-authorizations) API, this API does not manage individual tokens. This API will return one entry for each OAuth application that has been granted access to your account, regardless of the number of tokens an application has generated for your user. The list of OAuth applications returned matches what is shown on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized). The `scopes` returned are the union of scopes authorized for the application. For example, if an application has one token with `repo` scope and another token with `user` scope, the grant will return `[\"repo\", \"user\"]`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List your grants
OauthAuthorizationsAPI.oauthAuthorizationsListGrants(perPage: perPage, page: page) { (response, error) in
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

[**[ApplicationGrant]**](ApplicationGrant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizationsUpdateAuthorization**
```swift
    open class func oauthAuthorizationsUpdateAuthorization(authorizationId: Int, inlineObject23: InlineObject23? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Update an existing authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue the [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations/), which is used by integrations to create personal access tokens and OAuth tokens, and you must now create these tokens using our [web application flow](https://docs.github.com/enterprise-server@3.0/developers/apps/authorizing-oauth-apps#web-application-flow). The [OAuth Authorizations API](https://docs.github.com/enterprise-server@3.0/rest/reference/oauth-authorizations) will be removed on November, 13, 2020. For more information, including scheduled brownouts, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-auth-endpoint/).  If you have two-factor authentication setup, Basic Authentication for this endpoint requires that you use a one-time password (OTP) and your username and password instead of tokens. For more information, see \"[Working with two-factor authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#working-with-two-factor-authentication).\"  You can only send one of these scope keys at a time.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let authorizationId = 987 // Int | authorization_id parameter
let inlineObject23 = inline_object_23(scopes: ["scopes_example"], addScopes: ["addScopes_example"], removeScopes: ["removeScopes_example"], note: "note_example", noteUrl: "noteUrl_example", fingerprint: "fingerprint_example") // InlineObject23 |  (optional)

// Update an existing authorization
OauthAuthorizationsAPI.oauthAuthorizationsUpdateAuthorization(authorizationId: authorizationId, inlineObject23: inlineObject23) { (response, error) in
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
 **authorizationId** | **Int** | authorization_id parameter | 
 **inlineObject23** | [**InlineObject23**](InlineObject23.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

