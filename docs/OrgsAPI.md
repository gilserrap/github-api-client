# OrgsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orgsCheckMembershipForUser**](OrgsAPI.md#orgscheckmembershipforuser) | **GET** /orgs/{org}/members/{username} | Check organization membership for a user
[**orgsCheckPublicMembershipForUser**](OrgsAPI.md#orgscheckpublicmembershipforuser) | **GET** /orgs/{org}/public_members/{username} | Check public organization membership for a user
[**orgsConvertMemberToOutsideCollaborator**](OrgsAPI.md#orgsconvertmembertooutsidecollaborator) | **PUT** /orgs/{org}/outside_collaborators/{username} | Convert an organization member to outside collaborator
[**orgsCreateWebhook**](OrgsAPI.md#orgscreatewebhook) | **POST** /orgs/{org}/hooks | Create an organization webhook
[**orgsDeleteWebhook**](OrgsAPI.md#orgsdeletewebhook) | **DELETE** /orgs/{org}/hooks/{hook_id} | Delete an organization webhook
[**orgsGet**](OrgsAPI.md#orgsget) | **GET** /orgs/{org} | Get an organization
[**orgsGetMembershipForAuthenticatedUser**](OrgsAPI.md#orgsgetmembershipforauthenticateduser) | **GET** /user/memberships/orgs/{org} | Get an organization membership for the authenticated user
[**orgsGetMembershipForUser**](OrgsAPI.md#orgsgetmembershipforuser) | **GET** /orgs/{org}/memberships/{username} | Get organization membership for a user
[**orgsGetWebhook**](OrgsAPI.md#orgsgetwebhook) | **GET** /orgs/{org}/hooks/{hook_id} | Get an organization webhook
[**orgsGetWebhookConfigForOrg**](OrgsAPI.md#orgsgetwebhookconfigfororg) | **GET** /orgs/{org}/hooks/{hook_id}/config | Get a webhook configuration for an organization
[**orgsList**](OrgsAPI.md#orgslist) | **GET** /organizations | List organizations
[**orgsListAppInstallations**](OrgsAPI.md#orgslistappinstallations) | **GET** /orgs/{org}/installations | List app installations for an organization
[**orgsListForAuthenticatedUser**](OrgsAPI.md#orgslistforauthenticateduser) | **GET** /user/orgs | List organizations for the authenticated user
[**orgsListForUser**](OrgsAPI.md#orgslistforuser) | **GET** /users/{username}/orgs | List organizations for a user
[**orgsListMembers**](OrgsAPI.md#orgslistmembers) | **GET** /orgs/{org}/members | List organization members
[**orgsListMembershipsForAuthenticatedUser**](OrgsAPI.md#orgslistmembershipsforauthenticateduser) | **GET** /user/memberships/orgs | List organization memberships for the authenticated user
[**orgsListOutsideCollaborators**](OrgsAPI.md#orgslistoutsidecollaborators) | **GET** /orgs/{org}/outside_collaborators | List outside collaborators for an organization
[**orgsListPublicMembers**](OrgsAPI.md#orgslistpublicmembers) | **GET** /orgs/{org}/public_members | List public organization members
[**orgsListWebhooks**](OrgsAPI.md#orgslistwebhooks) | **GET** /orgs/{org}/hooks | List organization webhooks
[**orgsPingWebhook**](OrgsAPI.md#orgspingwebhook) | **POST** /orgs/{org}/hooks/{hook_id}/pings | Ping an organization webhook
[**orgsRemoveMember**](OrgsAPI.md#orgsremovemember) | **DELETE** /orgs/{org}/members/{username} | Remove an organization member
[**orgsRemoveMembershipForUser**](OrgsAPI.md#orgsremovemembershipforuser) | **DELETE** /orgs/{org}/memberships/{username} | Remove organization membership for a user
[**orgsRemoveOutsideCollaborator**](OrgsAPI.md#orgsremoveoutsidecollaborator) | **DELETE** /orgs/{org}/outside_collaborators/{username} | Remove outside collaborator from an organization
[**orgsRemovePublicMembershipForAuthenticatedUser**](OrgsAPI.md#orgsremovepublicmembershipforauthenticateduser) | **DELETE** /orgs/{org}/public_members/{username} | Remove public organization membership for the authenticated user
[**orgsSetMembershipForUser**](OrgsAPI.md#orgssetmembershipforuser) | **PUT** /orgs/{org}/memberships/{username} | Set organization membership for a user
[**orgsSetPublicMembershipForAuthenticatedUser**](OrgsAPI.md#orgssetpublicmembershipforauthenticateduser) | **PUT** /orgs/{org}/public_members/{username} | Set public organization membership for the authenticated user
[**orgsUpdate**](OrgsAPI.md#orgsupdate) | **PATCH** /orgs/{org} | Update an organization
[**orgsUpdateMembershipForAuthenticatedUser**](OrgsAPI.md#orgsupdatemembershipforauthenticateduser) | **PATCH** /user/memberships/orgs/{org} | Update an organization membership for the authenticated user
[**orgsUpdateWebhook**](OrgsAPI.md#orgsupdatewebhook) | **PATCH** /orgs/{org}/hooks/{hook_id} | Update an organization webhook
[**orgsUpdateWebhookConfigForOrg**](OrgsAPI.md#orgsupdatewebhookconfigfororg) | **PATCH** /orgs/{org}/hooks/{hook_id}/config | Update a webhook configuration for an organization


# **orgsCheckMembershipForUser**
```swift
    open class func orgsCheckMembershipForUser(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check organization membership for a user

Check if a user is, publicly or privately, a member of the organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Check organization membership for a user
OrgsAPI.orgsCheckMembershipForUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsCheckPublicMembershipForUser**
```swift
    open class func orgsCheckPublicMembershipForUser(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check public organization membership for a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Check public organization membership for a user
OrgsAPI.orgsCheckPublicMembershipForUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsConvertMemberToOutsideCollaborator**
```swift
    open class func orgsConvertMemberToOutsideCollaborator(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Convert an organization member to outside collaborator

When an organization member is converted to an outside collaborator, they'll only have access to the repositories that their current team membership allows. The user will no longer be a member of the organization. For more information, see \"[Converting an organization member to an outside collaborator](https://help.github.com/articles/converting-an-organization-member-to-an-outside-collaborator/)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Convert an organization member to outside collaborator
OrgsAPI.orgsConvertMemberToOutsideCollaborator(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsCreateWebhook**
```swift
    open class func orgsCreateWebhook(org: String, inlineObject46: InlineObject46? = nil, completion: @escaping (_ data: OrgHook?, _ error: Error?) -> Void)
```

Create an organization webhook

Here's how you can create a hook that posts payloads in JSON format:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject46 = inline_object_46(name: "name_example", config: _orgs__org__hooks_config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example", username: "username_example", password: "password_example"), events: ["events_example"], active: false) // InlineObject46 |  (optional)

// Create an organization webhook
OrgsAPI.orgsCreateWebhook(org: org, inlineObject46: inlineObject46) { (response, error) in
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
 **inlineObject46** | [**InlineObject46**](InlineObject46.md) |  | [optional] 

### Return type

[**OrgHook**](OrgHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsDeleteWebhook**
```swift
    open class func orgsDeleteWebhook(org: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an organization webhook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 

// Delete an organization webhook
OrgsAPI.orgsDeleteWebhook(org: org, hookId: hookId) { (response, error) in
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
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsGet**
```swift
    open class func orgsGet(org: String, completion: @escaping (_ data: OrganizationFull?, _ error: Error?) -> Void)
```

Get an organization

To see many of the organization response values, you need to be an authenticated organization owner with the `admin:org` scope. When the value of `two_factor_requirement_enabled` is `true`, the organization requires all members, billing managers, and outside collaborators to enable [two-factor authentication](https://help.github.com/articles/securing-your-account-with-two-factor-authentication-2fa/).  GitHub Apps with the `Organization plan` permission can use this endpoint to retrieve information about an organization's GitHub Enterprise Server plan. See \"[Authenticating with GitHub Apps](https://docs.github.com/enterprise-server@3.0/apps/building-github-apps/authenticating-with-github-apps/)\" for details. For an example response, see 'Response with GitHub Enterprise Server plan information' below.\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get an organization
OrgsAPI.orgsGet(org: org) { (response, error) in
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

[**OrganizationFull**](OrganizationFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsGetMembershipForAuthenticatedUser**
```swift
    open class func orgsGetMembershipForAuthenticatedUser(org: String, completion: @escaping (_ data: OrgMembership?, _ error: Error?) -> Void)
```

Get an organization membership for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get an organization membership for the authenticated user
OrgsAPI.orgsGetMembershipForAuthenticatedUser(org: org) { (response, error) in
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

[**OrgMembership**](OrgMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsGetMembershipForUser**
```swift
    open class func orgsGetMembershipForUser(org: String, username: String, completion: @escaping (_ data: OrgMembership?, _ error: Error?) -> Void)
```

Get organization membership for a user

In order to get a user's membership with an organization, the authenticated user must be an organization member.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Get organization membership for a user
OrgsAPI.orgsGetMembershipForUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

[**OrgMembership**](OrgMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsGetWebhook**
```swift
    open class func orgsGetWebhook(org: String, hookId: Int, completion: @escaping (_ data: OrgHook?, _ error: Error?) -> Void)
```

Get an organization webhook

Returns a webhook configured in an organization. To get only the webhook `config` properties, see \"[Get a webhook configuration for an organization](/rest/reference/orgs#get-a-webhook-configuration-for-an-organization).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 

// Get an organization webhook
OrgsAPI.orgsGetWebhook(org: org, hookId: hookId) { (response, error) in
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
 **hookId** | **Int** |  | 

### Return type

[**OrgHook**](OrgHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsGetWebhookConfigForOrg**
```swift
    open class func orgsGetWebhookConfigForOrg(org: String, hookId: Int, completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Get a webhook configuration for an organization

Returns the webhook configuration for an organization. To get more information about the webhook, including the `active` state and `events`, use \"[Get an organization webhook ](/rest/reference/orgs#get-an-organization-webhook).\"  Access tokens must have the `admin:org_hook` scope, and GitHub Apps must have the `organization_hooks:read` permission.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 

// Get a webhook configuration for an organization
OrgsAPI.orgsGetWebhookConfigForOrg(org: org, hookId: hookId) { (response, error) in
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
 **hookId** | **Int** |  | 

### Return type

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsList**
```swift
    open class func orgsList(since: Int? = nil, perPage: Int? = nil, completion: @escaping (_ data: [OrganizationSimple]?, _ error: Error?) -> Void)
```

List organizations

Lists all organizations, in the order that they were created on GitHub Enterprise Server.  **Note:** Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#link-header) to get the URL for the next page of organizations.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = 987 // Int | An organization ID. Only return organizations with an ID greater than this ID. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)

// List organizations
OrgsAPI.orgsList(since: since, perPage: perPage) { (response, error) in
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
 **since** | **Int** | An organization ID. Only return organizations with an ID greater than this ID. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]

### Return type

[**[OrganizationSimple]**](OrganizationSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsListAppInstallations**
```swift
    open class func orgsListAppInstallations(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20011?, _ error: Error?) -> Void)
```

List app installations for an organization

Lists all GitHub Apps in an organization. The installation count includes all GitHub Apps installed on repositories in the organization. You must be an organization owner with `admin:read` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List app installations for an organization
OrgsAPI.orgsListAppInstallations(org: org, perPage: perPage, page: page) { (response, error) in
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

# **orgsListForAuthenticatedUser**
```swift
    open class func orgsListForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [OrganizationSimple]?, _ error: Error?) -> Void)
```

List organizations for the authenticated user

List organizations for the authenticated user.  **OAuth scope requirements**  This only lists organizations that your authorization allows you to operate on in some way (e.g., you can list teams with `read:org` scope, you can publicize your organization membership with `user` scope, etc.). Therefore, this API requires at least `user` or `read:org` scope. OAuth requests with insufficient scope receive a `403 Forbidden` response.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organizations for the authenticated user
OrgsAPI.orgsListForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
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

[**[OrganizationSimple]**](OrganizationSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsListForUser**
```swift
    open class func orgsListForUser(username: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [OrganizationSimple]?, _ error: Error?) -> Void)
```

List organizations for a user

List [public organization memberships](https://help.github.com/articles/publicizing-or-concealing-organization-membership) for the specified user.  This method only lists _public_ memberships, regardless of authentication. If you need to fetch all of the organization memberships (public and private) for the authenticated user, use the [List organizations for the authenticated user](https://docs.github.com/enterprise-server@3.0/rest/reference/orgs#list-organizations-for-the-authenticated-user) API instead.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organizations for a user
OrgsAPI.orgsListForUser(username: username, perPage: perPage, page: page) { (response, error) in
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

[**[OrganizationSimple]**](OrganizationSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsListMembers**
```swift
    open class func orgsListMembers(org: String, filter: Filter_orgsListMembers? = nil, role: Role_orgsListMembers? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List organization members

List all users who are members of an organization. If the authenticated user is also a member of this organization then both concealed and public members will be returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let filter = "filter_example" // String | Filter members returned in the list. Can be one of:   \\* `2fa_disabled` - Members without [two-factor authentication](https://github.com/blog/1614-two-factor-authentication) enabled. Available for organization owners.   \\* `all` - All members the authenticated user can see. (optional) (default to .all)
let role = "role_example" // String | Filter members returned by their role. Can be one of:   \\* `all` - All members of the organization, regardless of role.   \\* `admin` - Organization owners.   \\* `member` - Non-owner organization members. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization members
OrgsAPI.orgsListMembers(org: org, filter: filter, role: role, perPage: perPage, page: page) { (response, error) in
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
 **filter** | **String** | Filter members returned in the list. Can be one of:   \\* &#x60;2fa_disabled&#x60; - Members without [two-factor authentication](https://github.com/blog/1614-two-factor-authentication) enabled. Available for organization owners.   \\* &#x60;all&#x60; - All members the authenticated user can see. | [optional] [default to .all]
 **role** | **String** | Filter members returned by their role. Can be one of:   \\* &#x60;all&#x60; - All members of the organization, regardless of role.   \\* &#x60;admin&#x60; - Organization owners.   \\* &#x60;member&#x60; - Non-owner organization members. | [optional] [default to .all]
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

# **orgsListMembershipsForAuthenticatedUser**
```swift
    open class func orgsListMembershipsForAuthenticatedUser(state: State_orgsListMembershipsForAuthenticatedUser? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [OrgMembership]?, _ error: Error?) -> Void)
```

List organization memberships for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let state = "state_example" // String | Indicates the state of the memberships to return. Can be either `active` or `pending`. If not specified, the API returns both active and pending memberships. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization memberships for the authenticated user
OrgsAPI.orgsListMembershipsForAuthenticatedUser(state: state, perPage: perPage, page: page) { (response, error) in
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
 **state** | **String** | Indicates the state of the memberships to return. Can be either &#x60;active&#x60; or &#x60;pending&#x60;. If not specified, the API returns both active and pending memberships. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[OrgMembership]**](OrgMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsListOutsideCollaborators**
```swift
    open class func orgsListOutsideCollaborators(org: String, filter: Filter_orgsListOutsideCollaborators? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List outside collaborators for an organization

List all users who are outside collaborators of an organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let filter = "filter_example" // String | Filter the list of outside collaborators. Can be one of:   \\* `2fa_disabled`: Outside collaborators without [two-factor authentication](https://github.com/blog/1614-two-factor-authentication) enabled.   \\* `all`: All outside collaborators. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List outside collaborators for an organization
OrgsAPI.orgsListOutsideCollaborators(org: org, filter: filter, perPage: perPage, page: page) { (response, error) in
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
 **filter** | **String** | Filter the list of outside collaborators. Can be one of:   \\* &#x60;2fa_disabled&#x60;: Outside collaborators without [two-factor authentication](https://github.com/blog/1614-two-factor-authentication) enabled.   \\* &#x60;all&#x60;: All outside collaborators. | [optional] [default to .all]
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

# **orgsListPublicMembers**
```swift
    open class func orgsListPublicMembers(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List public organization members

Members of an organization can choose to have their membership publicized or not.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public organization members
OrgsAPI.orgsListPublicMembers(org: org, perPage: perPage, page: page) { (response, error) in
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

# **orgsListWebhooks**
```swift
    open class func orgsListWebhooks(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [OrgHook]?, _ error: Error?) -> Void)
```

List organization webhooks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization webhooks
OrgsAPI.orgsListWebhooks(org: org, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[OrgHook]**](OrgHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsPingWebhook**
```swift
    open class func orgsPingWebhook(org: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Ping an organization webhook

This will trigger a [ping event](https://docs.github.com/enterprise-server@3.0/webhooks/#ping-event) to be sent to the hook.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 

// Ping an organization webhook
OrgsAPI.orgsPingWebhook(org: org, hookId: hookId) { (response, error) in
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
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsRemoveMember**
```swift
    open class func orgsRemoveMember(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove an organization member

Removing a user from this list will remove them from all teams and they will no longer have any access to the organization's repositories.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Remove an organization member
OrgsAPI.orgsRemoveMember(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsRemoveMembershipForUser**
```swift
    open class func orgsRemoveMembershipForUser(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove organization membership for a user

In order to remove a user's membership with an organization, the authenticated user must be an organization owner.  If the specified user is an active member of the organization, this will remove them from the organization. If the specified user has been invited to the organization, this will cancel their invitation. The specified user will receive an email notification in both cases.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Remove organization membership for a user
OrgsAPI.orgsRemoveMembershipForUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsRemoveOutsideCollaborator**
```swift
    open class func orgsRemoveOutsideCollaborator(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove outside collaborator from an organization

Removing a user from this list will remove them from all the organization's repositories.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Remove outside collaborator from an organization
OrgsAPI.orgsRemoveOutsideCollaborator(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsRemovePublicMembershipForAuthenticatedUser**
```swift
    open class func orgsRemovePublicMembershipForAuthenticatedUser(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove public organization membership for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Remove public organization membership for the authenticated user
OrgsAPI.orgsRemovePublicMembershipForAuthenticatedUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsSetMembershipForUser**
```swift
    open class func orgsSetMembershipForUser(org: String, username: String, inlineObject49: InlineObject49? = nil, completion: @escaping (_ data: OrgMembership?, _ error: Error?) -> Void)
```

Set organization membership for a user

Only authenticated organization owners can add a member to the organization or update the member's role.  *   If the authenticated user is _adding_ a member to the organization, the invited user will receive an email inviting them to the organization. The user's [membership status](https://docs.github.com/enterprise-server@3.0/rest/reference/orgs#get-organization-membership-for-a-user) will be `pending` until they accept the invitation.      *   Authenticated users can _update_ a user's membership by passing the `role` parameter. If the authenticated user changes a member's role to `admin`, the affected user will receive an email notifying them that they've been made an organization owner. If the authenticated user changes an owner's role to `member`, no email will be sent.  **Rate limits**  To prevent abuse, the authenticated user is limited to 50 organization invitations per 24 hour period. If the organization is more than one month old or on a paid plan, the limit is 500 invitations per 24 hour period.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 
let inlineObject49 = inline_object_49(role: "role_example") // InlineObject49 |  (optional)

// Set organization membership for a user
OrgsAPI.orgsSetMembershipForUser(org: org, username: username, inlineObject49: inlineObject49) { (response, error) in
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
 **username** | **String** |  | 
 **inlineObject49** | [**InlineObject49**](InlineObject49.md) |  | [optional] 

### Return type

[**OrgMembership**](OrgMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsSetPublicMembershipForAuthenticatedUser**
```swift
    open class func orgsSetPublicMembershipForAuthenticatedUser(org: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set public organization membership for the authenticated user

The user can publicize their own membership. (A user cannot publicize the membership for another user.)  Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let username = "username_example" // String | 

// Set public organization membership for the authenticated user
OrgsAPI.orgsSetPublicMembershipForAuthenticatedUser(org: org, username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsUpdate**
```swift
    open class func orgsUpdate(org: String, inlineObject37: InlineObject37? = nil, completion: @escaping (_ data: OrganizationFull?, _ error: Error?) -> Void)
```

Update an organization

**Parameter Deprecation Notice:** GitHub Enterprise Server will replace and discontinue `members_allowed_repository_creation_type` in favor of more granular permissions. The new input parameters are `members_can_create_public_repositories`, `members_can_create_private_repositories` for all organizations and `members_can_create_internal_repositories` for organizations associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+. For more information, see the [blog post](https://developer.github.com/changes/2019-12-03-internal-visibility-changes).  Enables an authenticated organization owner with the `admin:org` scope to update the organization's profile and member privileges.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject37 = inline_object_37(billingEmail: "billingEmail_example", company: "company_example", email: "email_example", twitterUsername: "twitterUsername_example", location: "location_example", name: "name_example", description: "description_example", hasOrganizationProjects: false, hasRepositoryProjects: false, defaultRepositoryPermission: "defaultRepositoryPermission_example", membersCanCreateRepositories: false, membersCanCreateInternalRepositories: false, membersCanCreatePrivateRepositories: false, membersCanCreatePublicRepositories: false, membersAllowedRepositoryCreationType: "membersAllowedRepositoryCreationType_example", membersCanCreatePages: false, blog: "blog_example") // InlineObject37 |  (optional)

// Update an organization
OrgsAPI.orgsUpdate(org: org, inlineObject37: inlineObject37) { (response, error) in
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
 **inlineObject37** | [**InlineObject37**](InlineObject37.md) |  | [optional] 

### Return type

[**OrganizationFull**](OrganizationFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsUpdateMembershipForAuthenticatedUser**
```swift
    open class func orgsUpdateMembershipForAuthenticatedUser(org: String, inlineObject177: InlineObject177? = nil, completion: @escaping (_ data: OrgMembership?, _ error: Error?) -> Void)
```

Update an organization membership for the authenticated user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject177 = inline_object_177(state: "state_example") // InlineObject177 |  (optional)

// Update an organization membership for the authenticated user
OrgsAPI.orgsUpdateMembershipForAuthenticatedUser(org: org, inlineObject177: inlineObject177) { (response, error) in
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
 **inlineObject177** | [**InlineObject177**](InlineObject177.md) |  | [optional] 

### Return type

[**OrgMembership**](OrgMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsUpdateWebhook**
```swift
    open class func orgsUpdateWebhook(org: String, hookId: Int, inlineObject47: InlineObject47? = nil, completion: @escaping (_ data: OrgHook?, _ error: Error?) -> Void)
```

Update an organization webhook

Updates a webhook configured in an organization. When you update a webhook, the `secret` will be overwritten. If you previously had a `secret` set, you must provide the same `secret` or set a new `secret` or the secret will be removed. If you are only updating individual webhook `config` properties, use \"[Update a webhook configuration for an organization](/rest/reference/orgs#update-a-webhook-configuration-for-an-organization).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 
let inlineObject47 = inline_object_47(config: _orgs__org__hooks__hook_id__config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example"), events: ["events_example"], active: false, name: "name_example") // InlineObject47 |  (optional)

// Update an organization webhook
OrgsAPI.orgsUpdateWebhook(org: org, hookId: hookId, inlineObject47: inlineObject47) { (response, error) in
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
 **hookId** | **Int** |  | 
 **inlineObject47** | [**InlineObject47**](InlineObject47.md) |  | [optional] 

### Return type

[**OrgHook**](OrgHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgsUpdateWebhookConfigForOrg**
```swift
    open class func orgsUpdateWebhookConfigForOrg(org: String, hookId: Int, inlineObject48: InlineObject48? = nil, completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Update a webhook configuration for an organization

Updates the webhook configuration for an organization. To update more information about the webhook, including the `active` state and `events`, use \"[Update an organization webhook ](/rest/reference/orgs#update-an-organization-webhook).\"  Access tokens must have the `admin:org_hook` scope, and GitHub Apps must have the `organization_hooks:write` permission.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let hookId = 987 // Int | 
let inlineObject48 = inline_object_48(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example") // InlineObject48 |  (optional)

// Update a webhook configuration for an organization
OrgsAPI.orgsUpdateWebhookConfigForOrg(org: org, hookId: hookId, inlineObject48: inlineObject48) { (response, error) in
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
 **hookId** | **Int** |  | 
 **inlineObject48** | [**InlineObject48**](InlineObject48.md) |  | [optional] 

### Return type

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

