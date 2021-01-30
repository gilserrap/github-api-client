# AppsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAddRepoToInstallation**](AppsAPI.md#appsaddrepotoinstallation) | **PUT** /user/installations/{installation_id}/repositories/{repository_id} | Add a repository to an app installation
[**appsCheckAuthorization**](AppsAPI.md#appscheckauthorization) | **GET** /applications/{client_id}/tokens/{access_token} | Check an authorization
[**appsCheckToken**](AppsAPI.md#appschecktoken) | **POST** /applications/{client_id}/token | Check a token
[**appsCreateContentAttachment**](AppsAPI.md#appscreatecontentattachment) | **POST** /content_references/{content_reference_id}/attachments | Create a content attachment
[**appsCreateFromManifest**](AppsAPI.md#appscreatefrommanifest) | **POST** /app-manifests/{code}/conversions | Create a GitHub App from a manifest
[**appsCreateInstallationAccessToken**](AppsAPI.md#appscreateinstallationaccesstoken) | **POST** /app/installations/{installation_id}/access_tokens | Create an installation access token for an app
[**appsDeleteAuthorization**](AppsAPI.md#appsdeleteauthorization) | **DELETE** /applications/{client_id}/grant | Delete an app authorization
[**appsDeleteInstallation**](AppsAPI.md#appsdeleteinstallation) | **DELETE** /app/installations/{installation_id} | Delete an installation for the authenticated app
[**appsDeleteToken**](AppsAPI.md#appsdeletetoken) | **DELETE** /applications/{client_id}/token | Delete an app token
[**appsGetAuthenticated**](AppsAPI.md#appsgetauthenticated) | **GET** /app | Get the authenticated app
[**appsGetBySlug**](AppsAPI.md#appsgetbyslug) | **GET** /apps/{app_slug} | Get an app
[**appsGetInstallation**](AppsAPI.md#appsgetinstallation) | **GET** /app/installations/{installation_id} | Get an installation for the authenticated app
[**appsGetOrgInstallation**](AppsAPI.md#appsgetorginstallation) | **GET** /orgs/{org}/installation | Get an organization installation for the authenticated app
[**appsGetRepoInstallation**](AppsAPI.md#appsgetrepoinstallation) | **GET** /repos/{owner}/{repo}/installation | Get a repository installation for the authenticated app
[**appsGetUserInstallation**](AppsAPI.md#appsgetuserinstallation) | **GET** /users/{username}/installation | Get a user installation for the authenticated app
[**appsGetWebhookConfigForApp**](AppsAPI.md#appsgetwebhookconfigforapp) | **GET** /app/hook/config | Get a webhook configuration for an app
[**appsListInstallationReposForAuthenticatedUser**](AppsAPI.md#appslistinstallationreposforauthenticateduser) | **GET** /user/installations/{installation_id}/repositories | List repositories accessible to the user access token
[**appsListInstallations**](AppsAPI.md#appslistinstallations) | **GET** /app/installations | List installations for the authenticated app
[**appsListInstallationsForAuthenticatedUser**](AppsAPI.md#appslistinstallationsforauthenticateduser) | **GET** /user/installations | List app installations accessible to the user access token
[**appsListReposAccessibleToInstallation**](AppsAPI.md#appslistreposaccessibletoinstallation) | **GET** /installation/repositories | List repositories accessible to the app installation
[**appsRemoveRepoFromInstallation**](AppsAPI.md#appsremoverepofrominstallation) | **DELETE** /user/installations/{installation_id}/repositories/{repository_id} | Remove a repository from an app installation
[**appsResetAuthorization**](AppsAPI.md#appsresetauthorization) | **POST** /applications/{client_id}/tokens/{access_token} | Reset an authorization
[**appsResetToken**](AppsAPI.md#appsresettoken) | **PATCH** /applications/{client_id}/token | Reset a token
[**appsRevokeAuthorizationForApplication**](AppsAPI.md#appsrevokeauthorizationforapplication) | **DELETE** /applications/{client_id}/tokens/{access_token} | Revoke an authorization for an application
[**appsRevokeGrantForApplication**](AppsAPI.md#appsrevokegrantforapplication) | **DELETE** /applications/{client_id}/grants/{access_token} | Revoke a grant for an application
[**appsRevokeInstallationAccessToken**](AppsAPI.md#appsrevokeinstallationaccesstoken) | **DELETE** /installation/token | Revoke an installation access token
[**appsScopeToken**](AppsAPI.md#appsscopetoken) | **POST** /applications/{client_id}/token/scoped | Create a scoped access token
[**appsUpdateWebhookConfigForApp**](AppsAPI.md#appsupdatewebhookconfigforapp) | **PATCH** /app/hook/config | Update a webhook configuration for an app


# **appsAddRepoToInstallation**
```swift
    open class func appsAddRepoToInstallation(installationId: Int, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add a repository to an app installation

Add a single repository to an installation. The authenticated user must have admin access to the repository.  You must use a personal access token (which you can create via the [command line](https://docs.github.com/enterprise-server@3.0/github/authenticating-to-github/creating-a-personal-access-token) or [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication)) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter
let repositoryId = 987 // Int | 

// Add a repository to an app installation
AppsAPI.appsAddRepoToInstallation(installationId: installationId, repositoryId: repositoryId) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCheckAuthorization**
```swift
    open class func appsCheckAuthorization(clientId: String, accessToken: String, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Check an authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue OAuth endpoints that contain `access_token` in the path parameter. We have introduced new endpoints that allow you to securely manage tokens for OAuth Apps by moving `access_token` to the request body. For more information, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-app-endpoint/).  OAuth applications can use a special API method for checking OAuth token validity without exceeding the normal rate limits for failed login attempts. Authentication works differently with this particular endpoint. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. Invalid tokens will return `404 NOT FOUND`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let accessToken = "accessToken_example" // String | 

// Check an authorization
AppsAPI.appsCheckAuthorization(clientId: clientId, accessToken: accessToken) { (response, error) in
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
 **accessToken** | **String** |  | 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCheckToken**
```swift
    open class func appsCheckToken(clientId: String, inlineObject16: InlineObject16? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Check a token

OAuth applications can use a special API method for checking OAuth token validity without exceeding the normal rate limits for failed login attempts. Authentication works differently with this particular endpoint. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) to use this endpoint, where the username is the OAuth application `client_id` and the password is its `client_secret`. Invalid tokens will return `404 NOT FOUND`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject16 = inline_object_16(accessToken: "accessToken_example") // InlineObject16 |  (optional)

// Check a token
AppsAPI.appsCheckToken(clientId: clientId, inlineObject16: inlineObject16) { (response, error) in
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
 **inlineObject16** | [**InlineObject16**](InlineObject16.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCreateContentAttachment**
```swift
    open class func appsCreateContentAttachment(contentReferenceId: Int, inlineObject24: InlineObject24? = nil, completion: @escaping (_ data: ContentReferenceAttachment?, _ error: Error?) -> Void)
```

Create a content attachment

Creates an attachment under a content reference URL in the body or comment of an issue or pull request. Use the `id` of the content reference from the [`content_reference` event](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#content_reference) to create an attachment.  The app must create a content attachment within six hours of the content reference URL being posted. See \"[Using content attachments](https://docs.github.com/enterprise-server@3.0/apps/using-content-attachments/)\" for details about content attachments.  You must use an [installation access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let contentReferenceId = 987 // Int | 
let inlineObject24 = inline_object_24(title: "title_example", body: "body_example") // InlineObject24 |  (optional)

// Create a content attachment
AppsAPI.appsCreateContentAttachment(contentReferenceId: contentReferenceId, inlineObject24: inlineObject24) { (response, error) in
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
 **contentReferenceId** | **Int** |  | 
 **inlineObject24** | [**InlineObject24**](InlineObject24.md) |  | [optional] 

### Return type

[**ContentReferenceAttachment**](ContentReferenceAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCreateFromManifest**
```swift
    open class func appsCreateFromManifest(code: String, completion: @escaping (_ data: Integration?, _ error: Error?) -> Void)
```

Create a GitHub App from a manifest

Use this endpoint to complete the handshake necessary when implementing the [GitHub App Manifest flow](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/creating-github-apps-from-a-manifest/). When you create a GitHub App with the manifest flow, you receive a temporary `code` used to retrieve the GitHub App's `id`, `pem` (private key), and `webhook_secret`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let code = "code_example" // String | 

// Create a GitHub App from a manifest
AppsAPI.appsCreateFromManifest(code: code) { (response, error) in
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
 **code** | **String** |  | 

### Return type

[**Integration**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCreateInstallationAccessToken**
```swift
    open class func appsCreateInstallationAccessToken(installationId: Int, inlineObject14: InlineObject14? = nil, completion: @escaping (_ data: InstallationToken?, _ error: Error?) -> Void)
```

Create an installation access token for an app

Creates an installation access token that enables a GitHub App to make authenticated API requests for the app's installation on an organization or individual account. Installation tokens expire one hour from the time you create them. Using an expired token produces a status code of `401 - Unauthorized`, and requires creating a new installation token. By default the installation token has access to all repositories that the installation can access. To restrict the access to specific repositories, you can provide the `repository_ids` when creating the token. When you omit `repository_ids`, the response does not contain the `repositories` key.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter
let inlineObject14 = inline_object_14(repositories: ["repositories_example"], repositoryIds: [123], permissions: app-permissions(actions: "actions_example", administration: "administration_example", checks: "checks_example", contentReferences: "contentReferences_example", contents: "contents_example", deployments: "deployments_example", environments: "environments_example", issues: "issues_example", metadata: "metadata_example", packages: "packages_example", pages: "pages_example", pullRequests: "pullRequests_example", repositoryHooks: "repositoryHooks_example", repositoryProjects: "repositoryProjects_example", secretScanningAlerts: "secretScanningAlerts_example", secrets: "secrets_example", securityEvents: "securityEvents_example", singleFile: "singleFile_example", statuses: "statuses_example", vulnerabilityAlerts: "vulnerabilityAlerts_example", workflows: "workflows_example", members: "members_example", organizationAdministration: "organizationAdministration_example", organizationHooks: "organizationHooks_example", organizationPlan: "organizationPlan_example", organizationProjects: "organizationProjects_example", organizationSecrets: "organizationSecrets_example", organizationSelfHostedRunners: "organizationSelfHostedRunners_example", organizationUserBlocking: "organizationUserBlocking_example", teamDiscussions: "teamDiscussions_example")) // InlineObject14 |  (optional)

// Create an installation access token for an app
AppsAPI.appsCreateInstallationAccessToken(installationId: installationId, inlineObject14: inlineObject14) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 
 **inlineObject14** | [**InlineObject14**](InlineObject14.md) |  | [optional] 

### Return type

[**InstallationToken**](InstallationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDeleteAuthorization**
```swift
    open class func appsDeleteAuthorization(clientId: String, inlineObject15: InlineObject15? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an app authorization

OAuth application owners can revoke a grant for their OAuth application and a specific user. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. You must also provide a valid OAuth `access_token` as an input parameter and the grant for the token's owner will be deleted. Deleting an OAuth application's grant will also delete all OAuth tokens associated with the application for the user. Once deleted, the application will have no access to the user's account and will no longer be listed on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject15 = inline_object_15(accessToken: "accessToken_example") // InlineObject15 |  (optional)

// Delete an app authorization
AppsAPI.appsDeleteAuthorization(clientId: clientId, inlineObject15: inlineObject15) { (response, error) in
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
 **inlineObject15** | [**InlineObject15**](InlineObject15.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDeleteInstallation**
```swift
    open class func appsDeleteInstallation(installationId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an installation for the authenticated app

Uninstalls a GitHub App on a user, organization, or business account. If you prefer to temporarily suspend an app's access to your account's resources, then we recommend the \"[Suspend an app installation](https://docs.github.com/enterprise-server@3.0/v3/apps/#suspend-an-app-installation)\" endpoint.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter

// Delete an installation for the authenticated app
AppsAPI.appsDeleteInstallation(installationId: installationId) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDeleteToken**
```swift
    open class func appsDeleteToken(clientId: String, inlineObject17: InlineObject17? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an app token

OAuth application owners can revoke a single token for an OAuth application. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject17 = inline_object_17(accessToken: "accessToken_example") // InlineObject17 |  (optional)

// Delete an app token
AppsAPI.appsDeleteToken(clientId: clientId, inlineObject17: inlineObject17) { (response, error) in
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
 **inlineObject17** | [**InlineObject17**](InlineObject17.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetAuthenticated**
```swift
    open class func appsGetAuthenticated(completion: @escaping (_ data: Integration?, _ error: Error?) -> Void)
```

Get the authenticated app

Returns the GitHub App associated with the authentication credentials used. To see how many app installations are associated with this GitHub App, see the `installations_count` in the response. For more details about your app's installations, see the \"[List installations for the authenticated app](https://docs.github.com/enterprise-server@3.0/rest/reference/apps#list-installations-for-the-authenticated-app)\" endpoint.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the authenticated app
AppsAPI.appsGetAuthenticated() { (response, error) in
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

[**Integration**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetBySlug**
```swift
    open class func appsGetBySlug(appSlug: String, completion: @escaping (_ data: Integration?, _ error: Error?) -> Void)
```

Get an app

**Note**: The `:app_slug` is just the URL-friendly name of your GitHub App. You can find this on the settings page for your GitHub App (e.g., `https://github.com/settings/apps/:app_slug`).  If the GitHub App you specify is public, you can access this endpoint without authenticating. If the GitHub App you specify is private, you must authenticate with a [personal access token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/) or an [installation access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let appSlug = "appSlug_example" // String | 

// Get an app
AppsAPI.appsGetBySlug(appSlug: appSlug) { (response, error) in
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
 **appSlug** | **String** |  | 

### Return type

[**Integration**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetInstallation**
```swift
    open class func appsGetInstallation(installationId: Int, completion: @escaping (_ data: Installation?, _ error: Error?) -> Void)
```

Get an installation for the authenticated app

Enables an authenticated GitHub App to find an installation's information using the installation id. The installation's account type (`target_type`) will be either an organization or a user account, depending which account the repository belongs to.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter

// Get an installation for the authenticated app
AppsAPI.appsGetInstallation(installationId: installationId) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 

### Return type

[**Installation**](Installation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetOrgInstallation**
```swift
    open class func appsGetOrgInstallation(org: String, completion: @escaping (_ data: Installation?, _ error: Error?) -> Void)
```

Get an organization installation for the authenticated app

Enables an authenticated GitHub App to find the organization's installation information.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get an organization installation for the authenticated app
AppsAPI.appsGetOrgInstallation(org: org) { (response, error) in
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
 **org** | **String** |  | 

### Return type

[**Installation**](Installation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetRepoInstallation**
```swift
    open class func appsGetRepoInstallation(owner: String, repo: String, completion: @escaping (_ data: Installation?, _ error: Error?) -> Void)
```

Get a repository installation for the authenticated app

Enables an authenticated GitHub App to find the repository's installation information. The installation's account type will be either an organization or a user account, depending which account the repository belongs to.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get a repository installation for the authenticated app
AppsAPI.appsGetRepoInstallation(owner: owner, repo: repo) { (response, error) in
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

[**Installation**](Installation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetUserInstallation**
```swift
    open class func appsGetUserInstallation(username: String, completion: @escaping (_ data: Installation?, _ error: Error?) -> Void)
```

Get a user installation for the authenticated app

Enables an authenticated GitHub App to find the user’s installation information.  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Get a user installation for the authenticated app
AppsAPI.appsGetUserInstallation(username: username) { (response, error) in
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

[**Installation**](Installation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetWebhookConfigForApp**
```swift
    open class func appsGetWebhookConfigForApp(completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Get a webhook configuration for an app

Returns the webhook configuration for a GitHub App. For more information about configuring a webhook for your app, see \"[Creating a GitHub App](/developers/apps/creating-a-github-app).\"  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get a webhook configuration for an app
AppsAPI.appsGetWebhookConfigForApp() { (response, error) in
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

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListInstallationReposForAuthenticatedUser**
```swift
    open class func appsListInstallationReposForAuthenticatedUser(installationId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20026?, _ error: Error?) -> Void)
```

List repositories accessible to the user access token

List repositories that the authenticated user has explicit permission (`:read`, `:write`, or `:admin`) to access for an installation.  The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.  You must use a [user-to-server OAuth access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint.  The access the user has to each repository is included in the hash under the `permissions` key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories accessible to the user access token
AppsAPI.appsListInstallationReposForAuthenticatedUser(installationId: installationId, perPage: perPage, page: page) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListInstallations**
```swift
    open class func appsListInstallations(perPage: Int? = nil, page: Int? = nil, since: String? = nil, outdated: String? = nil, completion: @escaping (_ data: [Installation]?, _ error: Error?) -> Void)
```

List installations for the authenticated app

You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.  The permissions the installation has are included under the `permissions` key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let outdated = "outdated_example" // String |  (optional)

// List installations for the authenticated app
AppsAPI.appsListInstallations(perPage: perPage, page: page, since: since, outdated: outdated) { (response, error) in
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
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **outdated** | **String** |  | [optional] 

### Return type

[**[Installation]**](Installation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListInstallationsForAuthenticatedUser**
```swift
    open class func appsListInstallationsForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20011?, _ error: Error?) -> Void)
```

List app installations accessible to the user access token

Lists installations of your GitHub App that the authenticated user has explicit permission (`:read`, `:write`, or `:admin`) to access.  You must use a [user-to-server OAuth access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/identifying-and-authorizing-users-for-github-apps/#identifying-users-on-your-site), created for a user who has authorized your GitHub App, to access this endpoint.  The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.  You can find the permissions for the installation under the `permissions` key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List app installations accessible to the user access token
AppsAPI.appsListInstallationsForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsListReposAccessibleToInstallation**
```swift
    open class func appsListReposAccessibleToInstallation(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2005?, _ error: Error?) -> Void)
```

List repositories accessible to the app installation

List repositories that an app installation can access.  You must use an [installation access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories accessible to the app installation
AppsAPI.appsListReposAccessibleToInstallation(perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsRemoveRepoFromInstallation**
```swift
    open class func appsRemoveRepoFromInstallation(installationId: Int, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a repository from an app installation

Remove a single repository from an installation. The authenticated user must have admin access to the repository.  You must use a personal access token (which you can create via the [command line](https://docs.github.com/enterprise-server@3.0/github/authenticating-to-github/creating-a-personal-access-token) or [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication)) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let installationId = 987 // Int | installation_id parameter
let repositoryId = 987 // Int | 

// Remove a repository from an app installation
AppsAPI.appsRemoveRepoFromInstallation(installationId: installationId, repositoryId: repositoryId) { (response, error) in
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
 **installationId** | **Int** | installation_id parameter | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsResetAuthorization**
```swift
    open class func appsResetAuthorization(clientId: String, accessToken: String, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Reset an authorization

**Deprecation Notice:** GitHub Enterprise Server will discontinue OAuth endpoints that contain `access_token` in the path parameter. We have introduced new endpoints that allow you to securely manage tokens for OAuth Apps by moving `access_token` to the request body. For more information, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-app-endpoint/).  OAuth applications can use this API method to reset a valid OAuth token without end-user involvement. Applications must save the \"token\" property in the response because changes take effect immediately. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. Invalid tokens will return `404 NOT FOUND`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let accessToken = "accessToken_example" // String | 

// Reset an authorization
AppsAPI.appsResetAuthorization(clientId: clientId, accessToken: accessToken) { (response, error) in
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
 **accessToken** | **String** |  | 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsResetToken**
```swift
    open class func appsResetToken(clientId: String, inlineObject18: InlineObject18? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Reset a token

OAuth applications can use this API method to reset a valid OAuth token without end-user involvement. Applications must save the \"token\" property in the response because changes take effect immediately. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. Invalid tokens will return `404 NOT FOUND`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject18 = inline_object_18(accessToken: "accessToken_example") // InlineObject18 |  (optional)

// Reset a token
AppsAPI.appsResetToken(clientId: clientId, inlineObject18: inlineObject18) { (response, error) in
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
 **inlineObject18** | [**InlineObject18**](InlineObject18.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsRevokeAuthorizationForApplication**
```swift
    open class func appsRevokeAuthorizationForApplication(clientId: String, accessToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Revoke an authorization for an application

**Deprecation Notice:** GitHub Enterprise Server will discontinue OAuth endpoints that contain `access_token` in the path parameter. We have introduced new endpoints that allow you to securely manage tokens for OAuth Apps by moving `access_token` to the request body. For more information, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-app-endpoint/).  OAuth application owners can revoke a single token for an OAuth application. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let accessToken = "accessToken_example" // String | 

// Revoke an authorization for an application
AppsAPI.appsRevokeAuthorizationForApplication(clientId: clientId, accessToken: accessToken) { (response, error) in
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
 **accessToken** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsRevokeGrantForApplication**
```swift
    open class func appsRevokeGrantForApplication(clientId: String, accessToken: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Revoke a grant for an application

**Deprecation Notice:** GitHub Enterprise Server will discontinue OAuth endpoints that contain `access_token` in the path parameter. We have introduced new endpoints that allow you to securely manage tokens for OAuth Apps by moving `access_token` to the request body. For more information, see the [blog post](https://developer.github.com/changes/2020-02-14-deprecating-oauth-app-endpoint/).  OAuth application owners can revoke a grant for their OAuth application and a specific user. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. You must also provide a valid token as `:access_token` and the grant for the token's owner will be deleted.  Deleting an OAuth application's grant will also delete all OAuth tokens associated with the application for the user. Once deleted, the application will have no access to the user's account and will no longer be listed on [the Applications settings page under \"Authorized OAuth Apps\" on GitHub Enterprise Server](https://github.com/settings/applications#authorized).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let accessToken = "accessToken_example" // String | 

// Revoke a grant for an application
AppsAPI.appsRevokeGrantForApplication(clientId: clientId, accessToken: accessToken) { (response, error) in
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
 **accessToken** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsRevokeInstallationAccessToken**
```swift
    open class func appsRevokeInstallationAccessToken(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Revoke an installation access token

Revokes the installation token you're using to authenticate as an installation and access this endpoint.  Once an installation token is revoked, the token is invalidated and cannot be used. Other endpoints that require the revoked installation token must have a new installation token to work. You can create a new token using the \"[Create an installation access token for an app](https://docs.github.com/enterprise-server@3.0/rest/reference/apps#create-an-installation-access-token-for-an-app)\" endpoint.  You must use an [installation access token](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-an-installation) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Revoke an installation access token
AppsAPI.appsRevokeInstallationAccessToken() { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsScopeToken**
```swift
    open class func appsScopeToken(clientId: String, inlineObject19: InlineObject19? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Create a scoped access token

Exchanges a non-repository scoped user-to-server OAuth access token for a repository scoped user-to-server OAuth access token. You can specify which repositories the token can access and which permissions are granted to the token. You must use [Basic Authentication](https://docs.github.com/enterprise-server@3.0/rest/overview/other-authentication-methods#basic-authentication) when accessing this endpoint, using the OAuth application's `client_id` and `client_secret` as the username and password. Invalid tokens will return `404 NOT FOUND`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let clientId = "clientId_example" // String | The client ID of your GitHub app.
let inlineObject19 = inline_object_19(accessToken: "accessToken_example", target: "target_example", targetId: 123, repositories: ["repositories_example"], repositoryIds: [123], permissions: app-permissions(actions: "actions_example", administration: "administration_example", checks: "checks_example", contentReferences: "contentReferences_example", contents: "contents_example", deployments: "deployments_example", environments: "environments_example", issues: "issues_example", metadata: "metadata_example", packages: "packages_example", pages: "pages_example", pullRequests: "pullRequests_example", repositoryHooks: "repositoryHooks_example", repositoryProjects: "repositoryProjects_example", secretScanningAlerts: "secretScanningAlerts_example", secrets: "secrets_example", securityEvents: "securityEvents_example", singleFile: "singleFile_example", statuses: "statuses_example", vulnerabilityAlerts: "vulnerabilityAlerts_example", workflows: "workflows_example", members: "members_example", organizationAdministration: "organizationAdministration_example", organizationHooks: "organizationHooks_example", organizationPlan: "organizationPlan_example", organizationProjects: "organizationProjects_example", organizationSecrets: "organizationSecrets_example", organizationSelfHostedRunners: "organizationSelfHostedRunners_example", organizationUserBlocking: "organizationUserBlocking_example", teamDiscussions: "teamDiscussions_example")) // InlineObject19 |  (optional)

// Create a scoped access token
AppsAPI.appsScopeToken(clientId: clientId, inlineObject19: inlineObject19) { (response, error) in
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
 **inlineObject19** | [**InlineObject19**](InlineObject19.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsUpdateWebhookConfigForApp**
```swift
    open class func appsUpdateWebhookConfigForApp(inlineObject13: InlineObject13? = nil, completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Update a webhook configuration for an app

Updates the webhook configuration for a GitHub App. For more information about configuring a webhook for your app, see \"[Creating a GitHub App](/developers/apps/creating-a-github-app).\"  You must use a [JWT](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject13 = inline_object_13(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example") // InlineObject13 |  (optional)

// Update a webhook configuration for an app
AppsAPI.appsUpdateWebhookConfigForApp(inlineObject13: inlineObject13) { (response, error) in
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
 **inlineObject13** | [**InlineObject13**](InlineObject13.md) |  | [optional] 

### Return type

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

