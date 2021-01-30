# EnterpriseAdminAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enterpriseAdminAddAuthorizedSshKey**](EnterpriseAdminAPI.md#enterpriseadminaddauthorizedsshkey) | **POST** /setup/api/settings/authorized-keys | Add an authorized SSH key
[**enterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterprise**](EnterpriseAdminAPI.md#enterpriseadminaddorgaccesstoselfhostedrunnergroupinenterprise) | **PUT** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/organizations/{org_id} | Add organization access to a self-hosted runner group in an enterprise
[**enterpriseAdminAddSelfHostedRunnerToGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminaddselfhostedrunnertogroupforenterprise) | **PUT** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/runners/{runner_id} | Add a self-hosted runner to a group for an enterprise
[**enterpriseAdminCreateEnterpriseServerLicense**](EnterpriseAdminAPI.md#enterpriseadmincreateenterpriseserverlicense) | **POST** /setup/api/start | Create a GitHub license
[**enterpriseAdminCreateGlobalWebhook**](EnterpriseAdminAPI.md#enterpriseadmincreateglobalwebhook) | **POST** /admin/hooks | Create a global webhook
[**enterpriseAdminCreateImpersonationOAuthToken**](EnterpriseAdminAPI.md#enterpriseadmincreateimpersonationoauthtoken) | **POST** /admin/users/{username}/authorizations | Create an impersonation OAuth token
[**enterpriseAdminCreateOrg**](EnterpriseAdminAPI.md#enterpriseadmincreateorg) | **POST** /admin/organizations | Create an organization
[**enterpriseAdminCreatePreReceiveEnvironment**](EnterpriseAdminAPI.md#enterpriseadmincreateprereceiveenvironment) | **POST** /admin/pre-receive-environments | Create a pre-receive environment
[**enterpriseAdminCreatePreReceiveHook**](EnterpriseAdminAPI.md#enterpriseadmincreateprereceivehook) | **POST** /admin/pre-receive-hooks | Create a pre-receive hook
[**enterpriseAdminCreateRegistrationTokenForEnterprise**](EnterpriseAdminAPI.md#enterpriseadmincreateregistrationtokenforenterprise) | **POST** /enterprises/{enterprise}/actions/runners/registration-token | Create a registration token for an enterprise
[**enterpriseAdminCreateRemoveTokenForEnterprise**](EnterpriseAdminAPI.md#enterpriseadmincreateremovetokenforenterprise) | **POST** /enterprises/{enterprise}/actions/runners/remove-token | Create a remove token for an enterprise
[**enterpriseAdminCreateSelfHostedRunnerGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadmincreateselfhostedrunnergroupforenterprise) | **POST** /enterprises/{enterprise}/actions/runner-groups | Create a self-hosted runner group for an enterprise
[**enterpriseAdminCreateUser**](EnterpriseAdminAPI.md#enterpriseadmincreateuser) | **POST** /admin/users | Create a user
[**enterpriseAdminDeleteGlobalWebhook**](EnterpriseAdminAPI.md#enterpriseadmindeleteglobalwebhook) | **DELETE** /admin/hooks/{hook_id} | Delete a global webhook
[**enterpriseAdminDeleteImpersonationOAuthToken**](EnterpriseAdminAPI.md#enterpriseadmindeleteimpersonationoauthtoken) | **DELETE** /admin/users/{username}/authorizations | Delete an impersonation OAuth token
[**enterpriseAdminDeletePersonalAccessToken**](EnterpriseAdminAPI.md#enterpriseadmindeletepersonalaccesstoken) | **DELETE** /admin/tokens/{token_id} | Delete a personal access token
[**enterpriseAdminDeletePreReceiveEnvironment**](EnterpriseAdminAPI.md#enterpriseadmindeleteprereceiveenvironment) | **DELETE** /admin/pre-receive-environments/{pre_receive_environment_id} | Delete a pre-receive environment
[**enterpriseAdminDeletePreReceiveHook**](EnterpriseAdminAPI.md#enterpriseadmindeleteprereceivehook) | **DELETE** /admin/pre-receive-hooks/{pre_receive_hook_id} | Delete a pre-receive hook
[**enterpriseAdminDeletePublicKey**](EnterpriseAdminAPI.md#enterpriseadmindeletepublickey) | **DELETE** /admin/keys/{key_ids} | Delete a public key
[**enterpriseAdminDeleteSelfHostedRunnerFromEnterprise**](EnterpriseAdminAPI.md#enterpriseadmindeleteselfhostedrunnerfromenterprise) | **DELETE** /enterprises/{enterprise}/actions/runners/{runner_id} | Delete a self-hosted runner from an enterprise
[**enterpriseAdminDeleteSelfHostedRunnerGroupFromEnterprise**](EnterpriseAdminAPI.md#enterpriseadmindeleteselfhostedrunnergroupfromenterprise) | **DELETE** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id} | Delete a self-hosted runner group from an enterprise
[**enterpriseAdminDeleteUser**](EnterpriseAdminAPI.md#enterpriseadmindeleteuser) | **DELETE** /admin/users/{username} | Delete a user
[**enterpriseAdminDemoteSiteAdministrator**](EnterpriseAdminAPI.md#enterpriseadmindemotesiteadministrator) | **DELETE** /users/{username}/site_admin | Demote a site administrator
[**enterpriseAdminDisableSelectedOrganizationGithubActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadmindisableselectedorganizationgithubactionsenterprise) | **DELETE** /enterprises/{enterprise}/actions/permissions/organizations/{org_id} | Disable a selected organization for GitHub Actions in an enterprise
[**enterpriseAdminEnableOrDisableMaintenanceMode**](EnterpriseAdminAPI.md#enterpriseadminenableordisablemaintenancemode) | **POST** /setup/api/maintenance | Enable or disable maintenance mode
[**enterpriseAdminEnableSelectedOrganizationGithubActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadminenableselectedorganizationgithubactionsenterprise) | **PUT** /enterprises/{enterprise}/actions/permissions/organizations/{org_id} | Enable a selected organization for GitHub Actions in an enterprise
[**enterpriseAdminGetAllAuthorizedSshKeys**](EnterpriseAdminAPI.md#enterpriseadmingetallauthorizedsshkeys) | **GET** /setup/api/settings/authorized-keys | Get all authorized SSH keys
[**enterpriseAdminGetAllowedActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadmingetallowedactionsenterprise) | **GET** /enterprises/{enterprise}/actions/permissions/selected-actions | Get allowed actions for an enterprise
[**enterpriseAdminGetAnnouncement**](EnterpriseAdminAPI.md#enterpriseadmingetannouncement) | **GET** /enterprise/announcement | Get the global announcement banner
[**enterpriseAdminGetConfigurationStatus**](EnterpriseAdminAPI.md#enterpriseadmingetconfigurationstatus) | **GET** /setup/api/configcheck | Get the configuration status
[**enterpriseAdminGetDownloadStatusForPreReceiveEnvironment**](EnterpriseAdminAPI.md#enterpriseadmingetdownloadstatusforprereceiveenvironment) | **GET** /admin/pre-receive-environments/{pre_receive_environment_id}/downloads/latest | Get the download status for a pre-receive environment
[**enterpriseAdminGetGithubActionsPermissionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadmingetgithubactionspermissionsenterprise) | **GET** /enterprises/{enterprise}/actions/permissions | Get GitHub Actions permissions for an enterprise
[**enterpriseAdminGetGlobalWebhook**](EnterpriseAdminAPI.md#enterpriseadmingetglobalwebhook) | **GET** /admin/hooks/{hook_id} | Get a global webhook
[**enterpriseAdminGetLicenseInformation**](EnterpriseAdminAPI.md#enterpriseadmingetlicenseinformation) | **GET** /enterprise/settings/license | Get license information
[**enterpriseAdminGetMaintenanceStatus**](EnterpriseAdminAPI.md#enterpriseadmingetmaintenancestatus) | **GET** /setup/api/maintenance | Get the maintenance status
[**enterpriseAdminGetPreReceiveEnvironment**](EnterpriseAdminAPI.md#enterpriseadmingetprereceiveenvironment) | **GET** /admin/pre-receive-environments/{pre_receive_environment_id} | Get a pre-receive environment
[**enterpriseAdminGetPreReceiveHook**](EnterpriseAdminAPI.md#enterpriseadmingetprereceivehook) | **GET** /admin/pre-receive-hooks/{pre_receive_hook_id} | Get a pre-receive hook
[**enterpriseAdminGetPreReceiveHookForOrg**](EnterpriseAdminAPI.md#enterpriseadmingetprereceivehookfororg) | **GET** /orgs/{org}/pre-receive-hooks/{pre_receive_hook_id} | Get a pre-receive hook for an organization
[**enterpriseAdminGetPreReceiveHookForRepo**](EnterpriseAdminAPI.md#enterpriseadmingetprereceivehookforrepo) | **GET** /repos/{owner}/{repo}/pre-receive-hooks/{pre_receive_hook_id} | Get a pre-receive hook for a repository
[**enterpriseAdminGetSelfHostedRunnerForEnterprise**](EnterpriseAdminAPI.md#enterpriseadmingetselfhostedrunnerforenterprise) | **GET** /enterprises/{enterprise}/actions/runners/{runner_id} | Get a self-hosted runner for an enterprise
[**enterpriseAdminGetSelfHostedRunnerGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadmingetselfhostedrunnergroupforenterprise) | **GET** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id} | Get a self-hosted runner group for an enterprise
[**enterpriseAdminGetSettings**](EnterpriseAdminAPI.md#enterpriseadmingetsettings) | **GET** /setup/api/settings | Get settings
[**enterpriseAdminGetTypeStats**](EnterpriseAdminAPI.md#enterpriseadmingettypestats) | **GET** /enterprise/stats/{type} | Get statistics
[**enterpriseAdminListGlobalWebhooks**](EnterpriseAdminAPI.md#enterpriseadminlistglobalwebhooks) | **GET** /admin/hooks | List global webhooks
[**enterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistorgaccesstoselfhostedrunnergroupinenterprise) | **GET** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/organizations | List organization access to a self-hosted runner group in an enterprise
[**enterpriseAdminListPersonalAccessTokens**](EnterpriseAdminAPI.md#enterpriseadminlistpersonalaccesstokens) | **GET** /admin/tokens | List personal access tokens
[**enterpriseAdminListPreReceiveEnvironments**](EnterpriseAdminAPI.md#enterpriseadminlistprereceiveenvironments) | **GET** /admin/pre-receive-environments | List pre-receive environments
[**enterpriseAdminListPreReceiveHooks**](EnterpriseAdminAPI.md#enterpriseadminlistprereceivehooks) | **GET** /admin/pre-receive-hooks | List pre-receive hooks
[**enterpriseAdminListPreReceiveHooksForOrg**](EnterpriseAdminAPI.md#enterpriseadminlistprereceivehooksfororg) | **GET** /orgs/{org}/pre-receive-hooks | List pre-receive hooks for an organization
[**enterpriseAdminListPreReceiveHooksForRepo**](EnterpriseAdminAPI.md#enterpriseadminlistprereceivehooksforrepo) | **GET** /repos/{owner}/{repo}/pre-receive-hooks | List pre-receive hooks for a repository
[**enterpriseAdminListPublicKeys**](EnterpriseAdminAPI.md#enterpriseadminlistpublickeys) | **GET** /admin/keys | List public keys
[**enterpriseAdminListRunnerApplicationsForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistrunnerapplicationsforenterprise) | **GET** /enterprises/{enterprise}/actions/runners/downloads | List runner applications for an enterprise
[**enterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistselectedorganizationsenabledgithubactionsenterprise) | **GET** /enterprises/{enterprise}/actions/permissions/organizations | List selected organizations enabled for GitHub Actions in an enterprise
[**enterpriseAdminListSelfHostedRunnerGroupsForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistselfhostedrunnergroupsforenterprise) | **GET** /enterprises/{enterprise}/actions/runner-groups | List self-hosted runner groups for an enterprise
[**enterpriseAdminListSelfHostedRunnersForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistselfhostedrunnersforenterprise) | **GET** /enterprises/{enterprise}/actions/runners | List self-hosted runners for an enterprise
[**enterpriseAdminListSelfHostedRunnersInGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminlistselfhostedrunnersingroupforenterprise) | **GET** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/runners | List self-hosted runners in a group for an enterprise
[**enterpriseAdminPingGlobalWebhook**](EnterpriseAdminAPI.md#enterpriseadminpingglobalwebhook) | **POST** /admin/hooks/{hook_id}/pings | Ping a global webhook
[**enterpriseAdminPromoteUserToBeSiteAdministrator**](EnterpriseAdminAPI.md#enterpriseadminpromoteusertobesiteadministrator) | **PUT** /users/{username}/site_admin | Promote a user to be a site administrator
[**enterpriseAdminRemoveAnnouncement**](EnterpriseAdminAPI.md#enterpriseadminremoveannouncement) | **DELETE** /enterprise/announcement | Remove the global announcement banner
[**enterpriseAdminRemoveAuthorizedSshKey**](EnterpriseAdminAPI.md#enterpriseadminremoveauthorizedsshkey) | **DELETE** /setup/api/settings/authorized-keys | Remove an authorized SSH key
[**enterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterprise**](EnterpriseAdminAPI.md#enterpriseadminremoveorgaccesstoselfhostedrunnergroupinenterprise) | **DELETE** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/organizations/{org_id} | Remove organization access to a self-hosted runner group in an enterprise
[**enterpriseAdminRemovePreReceiveHookEnforcementForOrg**](EnterpriseAdminAPI.md#enterpriseadminremoveprereceivehookenforcementfororg) | **DELETE** /orgs/{org}/pre-receive-hooks/{pre_receive_hook_id} | Remove pre-receive hook enforcement for an organization
[**enterpriseAdminRemovePreReceiveHookEnforcementForRepo**](EnterpriseAdminAPI.md#enterpriseadminremoveprereceivehookenforcementforrepo) | **DELETE** /repos/{owner}/{repo}/pre-receive-hooks/{pre_receive_hook_id} | Remove pre-receive hook enforcement for a repository
[**enterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminremoveselfhostedrunnerfromgroupforenterprise) | **DELETE** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/runners/{runner_id} | Remove a self-hosted runner from a group for an enterprise
[**enterpriseAdminSetAllowedActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadminsetallowedactionsenterprise) | **PUT** /enterprises/{enterprise}/actions/permissions/selected-actions | Set allowed actions for an enterprise
[**enterpriseAdminSetAnnouncement**](EnterpriseAdminAPI.md#enterpriseadminsetannouncement) | **PATCH** /enterprise/announcement | Set the global announcement banner
[**enterpriseAdminSetGithubActionsPermissionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadminsetgithubactionspermissionsenterprise) | **PUT** /enterprises/{enterprise}/actions/permissions | Set GitHub Actions permissions for an enterprise
[**enterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterprise**](EnterpriseAdminAPI.md#enterpriseadminsetorgaccesstoselfhostedrunnergroupinenterprise) | **PUT** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/organizations | Set organization access for a self-hosted runner group in an enterprise
[**enterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterprise**](EnterpriseAdminAPI.md#enterpriseadminsetselectedorganizationsenabledgithubactionsenterprise) | **PUT** /enterprises/{enterprise}/actions/permissions/organizations | Set selected organizations enabled for GitHub Actions in an enterprise
[**enterpriseAdminSetSelfHostedRunnersInGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminsetselfhostedrunnersingroupforenterprise) | **PUT** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id}/runners | Set self-hosted runners in a group for an enterprise
[**enterpriseAdminSetSettings**](EnterpriseAdminAPI.md#enterpriseadminsetsettings) | **PUT** /setup/api/settings | Set settings
[**enterpriseAdminStartConfigurationProcess**](EnterpriseAdminAPI.md#enterpriseadminstartconfigurationprocess) | **POST** /setup/api/configure | Start a configuration process
[**enterpriseAdminStartPreReceiveEnvironmentDownload**](EnterpriseAdminAPI.md#enterpriseadminstartprereceiveenvironmentdownload) | **POST** /admin/pre-receive-environments/{pre_receive_environment_id}/downloads | Start a pre-receive environment download
[**enterpriseAdminSuspendUser**](EnterpriseAdminAPI.md#enterpriseadminsuspenduser) | **PUT** /users/{username}/suspended | Suspend a user
[**enterpriseAdminSyncLdapMappingForTeam**](EnterpriseAdminAPI.md#enterpriseadminsyncldapmappingforteam) | **POST** /admin/ldap/teams/{team_id}/sync | Sync LDAP mapping for a team
[**enterpriseAdminSyncLdapMappingForUser**](EnterpriseAdminAPI.md#enterpriseadminsyncldapmappingforuser) | **POST** /admin/ldap/users/{username}/sync | Sync LDAP mapping for a user
[**enterpriseAdminUnsuspendUser**](EnterpriseAdminAPI.md#enterpriseadminunsuspenduser) | **DELETE** /users/{username}/suspended | Unsuspend a user
[**enterpriseAdminUpdateGlobalWebhook**](EnterpriseAdminAPI.md#enterpriseadminupdateglobalwebhook) | **PATCH** /admin/hooks/{hook_id} | Update a global webhook
[**enterpriseAdminUpdateLdapMappingForTeam**](EnterpriseAdminAPI.md#enterpriseadminupdateldapmappingforteam) | **PATCH** /admin/ldap/teams/{team_id}/mapping | Update LDAP mapping for a team
[**enterpriseAdminUpdateLdapMappingForUser**](EnterpriseAdminAPI.md#enterpriseadminupdateldapmappingforuser) | **PATCH** /admin/ldap/users/{username}/mapping | Update LDAP mapping for a user
[**enterpriseAdminUpdateOrgName**](EnterpriseAdminAPI.md#enterpriseadminupdateorgname) | **PATCH** /admin/organizations/{org} | Update an organization name
[**enterpriseAdminUpdatePreReceiveEnvironment**](EnterpriseAdminAPI.md#enterpriseadminupdateprereceiveenvironment) | **PATCH** /admin/pre-receive-environments/{pre_receive_environment_id} | Update a pre-receive environment
[**enterpriseAdminUpdatePreReceiveHook**](EnterpriseAdminAPI.md#enterpriseadminupdateprereceivehook) | **PATCH** /admin/pre-receive-hooks/{pre_receive_hook_id} | Update a pre-receive hook
[**enterpriseAdminUpdatePreReceiveHookEnforcementForOrg**](EnterpriseAdminAPI.md#enterpriseadminupdateprereceivehookenforcementfororg) | **PATCH** /orgs/{org}/pre-receive-hooks/{pre_receive_hook_id} | Update pre-receive hook enforcement for an organization
[**enterpriseAdminUpdatePreReceiveHookEnforcementForRepo**](EnterpriseAdminAPI.md#enterpriseadminupdateprereceivehookenforcementforrepo) | **PATCH** /repos/{owner}/{repo}/pre-receive-hooks/{pre_receive_hook_id} | Update pre-receive hook enforcement for a repository
[**enterpriseAdminUpdateSelfHostedRunnerGroupForEnterprise**](EnterpriseAdminAPI.md#enterpriseadminupdateselfhostedrunnergroupforenterprise) | **PATCH** /enterprises/{enterprise}/actions/runner-groups/{runner_group_id} | Update a self-hosted runner group for an enterprise
[**enterpriseAdminUpdateUsernameForUser**](EnterpriseAdminAPI.md#enterpriseadminupdateusernameforuser) | **PATCH** /admin/users/{username} | Update the username for a user
[**enterpriseAdminUpgradeLicense**](EnterpriseAdminAPI.md#enterpriseadminupgradelicense) | **POST** /setup/api/upgrade | Upgrade a license


# **enterpriseAdminAddAuthorizedSshKey**
```swift
    open class func enterpriseAdminAddAuthorizedSshKey(inlineObject160: InlineObject160? = nil, completion: @escaping (_ data: [SshKey]?, _ error: Error?) -> Void)
```

Add an authorized SSH key

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject160 = inline_object_160(authorizedKey: "authorizedKey_example") // InlineObject160 |  (optional)

// Add an authorized SSH key
EnterpriseAdminAPI.enterpriseAdminAddAuthorizedSshKey(inlineObject160: inlineObject160) { (response, error) in
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
 **inlineObject160** | [**InlineObject160**](InlineObject160.md) |  | [optional] 

### Return type

[**[SshKey]**](SshKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterprise**
```swift
    open class func enterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: String, runnerGroupId: Int, orgId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add organization access to a self-hosted runner group in an enterprise

Adds an organization to the list of selected organizations that can access a self-hosted runner group. The runner group must have `visibility` set to `selected`. For more information, see \"[Create a self-hosted runner group for an enterprise](#create-a-self-hosted-runner-group-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let orgId = 987 // Int | Unique identifier of an organization.

// Add organization access to a self-hosted runner group in an enterprise
EnterpriseAdminAPI.enterpriseAdminAddOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, orgId: orgId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **orgId** | **Int** | Unique identifier of an organization. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminAddSelfHostedRunnerToGroupForEnterprise**
```swift
    open class func enterpriseAdminAddSelfHostedRunnerToGroupForEnterprise(enterprise: String, runnerGroupId: Int, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add a self-hosted runner to a group for an enterprise

Adds a self-hosted runner to a runner group configured in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Add a self-hosted runner to a group for an enterprise
EnterpriseAdminAPI.enterpriseAdminAddSelfHostedRunnerToGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, runnerId: runnerId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateEnterpriseServerLicense**
```swift
    open class func enterpriseAdminCreateEnterpriseServerLicense(inlineObject162: InlineObject162? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a GitHub license

When you boot a GitHub instance for the first time, you can use the following endpoint to upload a license:  Note that you need to POST to [`/setup/api/configure`](https://docs.github.com/enterprise-server@3.0/rest/reference/enterprise-admin#start-a-configuration-process) to start the actual configuration process.  When using this endpoint, your GitHub instance must have a password set. This can be accomplished two ways:  1.  If you're working directly with the API before accessing the web interface, you must pass in the password parameter to set your password. 2.  If you set up your instance via the web interface before accessing the API, your calls to this endpoint do not need the password parameter.  For a list of the available settings, see the [Get settings endpoint](https://docs.github.com/enterprise-server@3.0/rest/reference/enterprise-admin#get-settings).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject162 = inline_object_162(license: "license_example", password: "password_example", settings: "settings_example") // InlineObject162 |  (optional)

// Create a GitHub license
EnterpriseAdminAPI.enterpriseAdminCreateEnterpriseServerLicense(inlineObject162: inlineObject162) { (response, error) in
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
 **inlineObject162** | [**InlineObject162**](InlineObject162.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateGlobalWebhook**
```swift
    open class func enterpriseAdminCreateGlobalWebhook(accept: String, inlineObject: InlineObject? = nil, completion: @escaping (_ data: GlobalHook?, _ error: Error?) -> Void)
```

Create a global webhook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let inlineObject = inline_object(name: "name_example", config: _admin_hooks_config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example"), events: ["events_example"], active: false) // InlineObject |  (optional)

// Create a global webhook
EnterpriseAdminAPI.enterpriseAdminCreateGlobalWebhook(accept: accept, inlineObject: inlineObject) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **inlineObject** | [**InlineObject**](InlineObject.md) |  | [optional] 

### Return type

[**GlobalHook**](GlobalHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateImpersonationOAuthToken**
```swift
    open class func enterpriseAdminCreateImpersonationOAuthToken(username: String, inlineObject12: InlineObject12? = nil, completion: @escaping (_ data: Authorization?, _ error: Error?) -> Void)
```

Create an impersonation OAuth token

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let inlineObject12 = inline_object_12(scopes: ["scopes_example"]) // InlineObject12 |  (optional)

// Create an impersonation OAuth token
EnterpriseAdminAPI.enterpriseAdminCreateImpersonationOAuthToken(username: username, inlineObject12: inlineObject12) { (response, error) in
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
 **inlineObject12** | [**InlineObject12**](InlineObject12.md) |  | [optional] 

### Return type

[**Authorization**](Authorization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateOrg**
```swift
    open class func enterpriseAdminCreateOrg(inlineObject4: InlineObject4? = nil, completion: @escaping (_ data: OrganizationSimple?, _ error: Error?) -> Void)
```

Create an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject4 = inline_object_4(login: "login_example", admin: "admin_example", profileName: "profileName_example") // InlineObject4 |  (optional)

// Create an organization
EnterpriseAdminAPI.enterpriseAdminCreateOrg(inlineObject4: inlineObject4) { (response, error) in
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
 **inlineObject4** | [**InlineObject4**](InlineObject4.md) |  | [optional] 

### Return type

[**OrganizationSimple**](OrganizationSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreatePreReceiveEnvironment**
```swift
    open class func enterpriseAdminCreatePreReceiveEnvironment(inlineObject6: InlineObject6? = nil, completion: @escaping (_ data: PreReceiveEnvironment?, _ error: Error?) -> Void)
```

Create a pre-receive environment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject6 = inline_object_6(name: "name_example", imageUrl: "imageUrl_example") // InlineObject6 |  (optional)

// Create a pre-receive environment
EnterpriseAdminAPI.enterpriseAdminCreatePreReceiveEnvironment(inlineObject6: inlineObject6) { (response, error) in
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
 **inlineObject6** | [**InlineObject6**](InlineObject6.md) |  | [optional] 

### Return type

[**PreReceiveEnvironment**](PreReceiveEnvironment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreatePreReceiveHook**
```swift
    open class func enterpriseAdminCreatePreReceiveHook(inlineObject8: InlineObject8? = nil, completion: @escaping (_ data: PreReceiveHook?, _ error: Error?) -> Void)
```

Create a pre-receive hook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject8 = inline_object_8(name: "name_example", script: "script_example", scriptRepository: "TODO", environment: "TODO", enforcement: "enforcement_example", allowDownstreamConfiguration: false) // InlineObject8 |  (optional)

// Create a pre-receive hook
EnterpriseAdminAPI.enterpriseAdminCreatePreReceiveHook(inlineObject8: inlineObject8) { (response, error) in
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
 **inlineObject8** | [**InlineObject8**](InlineObject8.md) |  | [optional] 

### Return type

[**PreReceiveHook**](PreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateRegistrationTokenForEnterprise**
```swift
    open class func enterpriseAdminCreateRegistrationTokenForEnterprise(enterprise: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a registration token for an enterprise

Returns a token that you can pass to the `config` script. The token expires after one hour.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.  #### Example using registration token  Configure your self-hosted runner, replacing `TOKEN` with the registration token provided by this endpoint.  ``` ./config.sh --url https://github.com/enterprises/octo-enterprise --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.

// Create a registration token for an enterprise
EnterpriseAdminAPI.enterpriseAdminCreateRegistrationTokenForEnterprise(enterprise: enterprise) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 

### Return type

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateRemoveTokenForEnterprise**
```swift
    open class func enterpriseAdminCreateRemoveTokenForEnterprise(enterprise: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a remove token for an enterprise

Returns a token that you can pass to the `config` script to remove a self-hosted runner from an enterprise. The token expires after one hour.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.  #### Example using remove token  To remove your self-hosted runner from an enterprise, replace `TOKEN` with the remove token provided by this endpoint.  ``` ./config.sh remove --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.

// Create a remove token for an enterprise
EnterpriseAdminAPI.enterpriseAdminCreateRemoveTokenForEnterprise(enterprise: enterprise) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 

### Return type

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateSelfHostedRunnerGroupForEnterprise**
```swift
    open class func enterpriseAdminCreateSelfHostedRunnerGroupForEnterprise(enterprise: String, inlineObject27: InlineObject27? = nil, completion: @escaping (_ data: RunnerGroupsEnterprise?, _ error: Error?) -> Void)
```

Create a self-hosted runner group for an enterprise

Creates a new self-hosted runner group for an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let inlineObject27 = inline_object_27(name: "name_example", visibility: "visibility_example", selectedOrganizationIds: [123], runners: [123]) // InlineObject27 |  (optional)

// Create a self-hosted runner group for an enterprise
EnterpriseAdminAPI.enterpriseAdminCreateSelfHostedRunnerGroupForEnterprise(enterprise: enterprise, inlineObject27: inlineObject27) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **inlineObject27** | [**InlineObject27**](InlineObject27.md) |  | [optional] 

### Return type

[**RunnerGroupsEnterprise**](RunnerGroupsEnterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminCreateUser**
```swift
    open class func enterpriseAdminCreateUser(inlineObject10: InlineObject10? = nil, completion: @escaping (_ data: SimpleUser?, _ error: Error?) -> Void)
```

Create a user

If an external authentication mechanism is used, the login name should match the login name in the external system. If you are using LDAP authentication, you should also [update the LDAP mapping](https://docs.github.com/enterprise-server@3.0/rest/reference/enterprise-admin#update-ldap-mapping-for-a-user) for the user.  The login name will be normalized to only contain alphanumeric characters or single hyphens. For example, if you send `\"octo_cat\"` as the login, a user named `\"octo-cat\"` will be created.  If the login name or email address is already associated with an account, the server will return a `422` response.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject10 = inline_object_10(login: "login_example", email: "email_example") // InlineObject10 |  (optional)

// Create a user
EnterpriseAdminAPI.enterpriseAdminCreateUser(inlineObject10: inlineObject10) { (response, error) in
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
 **inlineObject10** | [**InlineObject10**](InlineObject10.md) |  | [optional] 

### Return type

[**SimpleUser**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeleteGlobalWebhook**
```swift
    open class func enterpriseAdminDeleteGlobalWebhook(accept: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a global webhook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let hookId = 987 // Int | 

// Delete a global webhook
EnterpriseAdminAPI.enterpriseAdminDeleteGlobalWebhook(accept: accept, hookId: hookId) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeleteImpersonationOAuthToken**
```swift
    open class func enterpriseAdminDeleteImpersonationOAuthToken(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an impersonation OAuth token

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Delete an impersonation OAuth token
EnterpriseAdminAPI.enterpriseAdminDeleteImpersonationOAuthToken(username: username) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeletePersonalAccessToken**
```swift
    open class func enterpriseAdminDeletePersonalAccessToken(tokenId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a personal access token

Deletes a personal access token. Returns a `403 - Forbidden` status when a personal access token is in use. For example, if you access this endpoint with the same personal access token that you are trying to delete, you will receive this error.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let tokenId = 987 // Int | 

// Delete a personal access token
EnterpriseAdminAPI.enterpriseAdminDeletePersonalAccessToken(tokenId: tokenId) { (response, error) in
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
 **tokenId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeletePreReceiveEnvironment**
```swift
    open class func enterpriseAdminDeletePreReceiveEnvironment(preReceiveEnvironmentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a pre-receive environment

If you attempt to delete an environment that cannot be deleted, you will receive a `422 Unprocessable Entity` response.  The possible error messages are:  *   _Cannot modify or delete the default environment_ *   _Cannot delete environment that has hooks_ *   _Cannot delete environment when download is in progress_

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveEnvironmentId = 987 // Int | 

// Delete a pre-receive environment
EnterpriseAdminAPI.enterpriseAdminDeletePreReceiveEnvironment(preReceiveEnvironmentId: preReceiveEnvironmentId) { (response, error) in
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
 **preReceiveEnvironmentId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeletePreReceiveHook**
```swift
    open class func enterpriseAdminDeletePreReceiveHook(preReceiveHookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a pre-receive hook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveHookId = 987 // Int | 

// Delete a pre-receive hook
EnterpriseAdminAPI.enterpriseAdminDeletePreReceiveHook(preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeletePublicKey**
```swift
    open class func enterpriseAdminDeletePublicKey(keyIds: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a public key

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let keyIds = "keyIds_example" // String | 

// Delete a public key
EnterpriseAdminAPI.enterpriseAdminDeletePublicKey(keyIds: keyIds) { (response, error) in
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
 **keyIds** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeleteSelfHostedRunnerFromEnterprise**
```swift
    open class func enterpriseAdminDeleteSelfHostedRunnerFromEnterprise(enterprise: String, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a self-hosted runner from an enterprise

Forces the removal of a self-hosted runner from an enterprise. You can use this endpoint to completely remove the runner when the machine you were using no longer exists.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Delete a self-hosted runner from an enterprise
EnterpriseAdminAPI.enterpriseAdminDeleteSelfHostedRunnerFromEnterprise(enterprise: enterprise, runnerId: runnerId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeleteSelfHostedRunnerGroupFromEnterprise**
```swift
    open class func enterpriseAdminDeleteSelfHostedRunnerGroupFromEnterprise(enterprise: String, runnerGroupId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a self-hosted runner group from an enterprise

Deletes a self-hosted runner group for an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.

// Delete a self-hosted runner group from an enterprise
EnterpriseAdminAPI.enterpriseAdminDeleteSelfHostedRunnerGroupFromEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDeleteUser**
```swift
    open class func enterpriseAdminDeleteUser(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a user

Deleting a user will delete all their repositories, gists, applications, and personal settings. [Suspending a user](https://docs.github.com/enterprise-server@3.0/rest/reference/enterprise-admin#suspend-a-user) is often a better option.  You can delete any user account except your own.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Delete a user
EnterpriseAdminAPI.enterpriseAdminDeleteUser(username: username) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDemoteSiteAdministrator**
```swift
    open class func enterpriseAdminDemoteSiteAdministrator(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Demote a site administrator

You can demote any user account except your own.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Demote a site administrator
EnterpriseAdminAPI.enterpriseAdminDemoteSiteAdministrator(username: username) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminDisableSelectedOrganizationGithubActionsEnterprise**
```swift
    open class func enterpriseAdminDisableSelectedOrganizationGithubActionsEnterprise(enterprise: String, orgId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Disable a selected organization for GitHub Actions in an enterprise

Removes an organization from the list of selected organizations that are enabled for GitHub Actions in an enterprise. To use this endpoint, the enterprise permission policy for `enabled_organizations` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let orgId = 987 // Int | Unique identifier of an organization.

// Disable a selected organization for GitHub Actions in an enterprise
EnterpriseAdminAPI.enterpriseAdminDisableSelectedOrganizationGithubActionsEnterprise(enterprise: enterprise, orgId: orgId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **orgId** | **Int** | Unique identifier of an organization. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminEnableOrDisableMaintenanceMode**
```swift
    open class func enterpriseAdminEnableOrDisableMaintenanceMode(inlineObject158: InlineObject158? = nil, completion: @escaping (_ data: MaintenanceStatus?, _ error: Error?) -> Void)
```

Enable or disable maintenance mode

The possible values for `enabled` are `true` and `false`. When it's `false`, the attribute `when` is ignored and the maintenance mode is turned off. `when` defines the time period when the maintenance was enabled.  The possible values for `when` are `now` or any date parseable by [mojombo/chronic](https://github.com/mojombo/chronic).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject158 = inline_object_158(maintenance: "maintenance_example") // InlineObject158 |  (optional)

// Enable or disable maintenance mode
EnterpriseAdminAPI.enterpriseAdminEnableOrDisableMaintenanceMode(inlineObject158: inlineObject158) { (response, error) in
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
 **inlineObject158** | [**InlineObject158**](InlineObject158.md) |  | [optional] 

### Return type

[**MaintenanceStatus**](MaintenanceStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminEnableSelectedOrganizationGithubActionsEnterprise**
```swift
    open class func enterpriseAdminEnableSelectedOrganizationGithubActionsEnterprise(enterprise: String, orgId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enable a selected organization for GitHub Actions in an enterprise

Adds an organization to the list of selected organizations that are enabled for GitHub Actions in an enterprise. To use this endpoint, the enterprise permission policy for `enabled_organizations` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let orgId = 987 // Int | Unique identifier of an organization.

// Enable a selected organization for GitHub Actions in an enterprise
EnterpriseAdminAPI.enterpriseAdminEnableSelectedOrganizationGithubActionsEnterprise(enterprise: enterprise, orgId: orgId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **orgId** | **Int** | Unique identifier of an organization. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetAllAuthorizedSshKeys**
```swift
    open class func enterpriseAdminGetAllAuthorizedSshKeys(completion: @escaping (_ data: [SshKey]?, _ error: Error?) -> Void)
```

Get all authorized SSH keys

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get all authorized SSH keys
EnterpriseAdminAPI.enterpriseAdminGetAllAuthorizedSshKeys() { (response, error) in
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

[**[SshKey]**](SshKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetAllowedActionsEnterprise**
```swift
    open class func enterpriseAdminGetAllowedActionsEnterprise(enterprise: String, completion: @escaping (_ data: SelectedActions?, _ error: Error?) -> Void)
```

Get allowed actions for an enterprise

Gets the selected actions that are allowed in an enterprise. To use this endpoint, the enterprise permission policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.

// Get allowed actions for an enterprise
EnterpriseAdminAPI.enterpriseAdminGetAllowedActionsEnterprise(enterprise: enterprise) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 

### Return type

[**SelectedActions**](SelectedActions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetAnnouncement**
```swift
    open class func enterpriseAdminGetAnnouncement(completion: @escaping (_ data: Announcement?, _ error: Error?) -> Void)
```

Get the global announcement banner

Gets the current message and expiration date of the global announcement banner in your enterprise.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the global announcement banner
EnterpriseAdminAPI.enterpriseAdminGetAnnouncement() { (response, error) in
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

[**Announcement**](Announcement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetConfigurationStatus**
```swift
    open class func enterpriseAdminGetConfigurationStatus(completion: @escaping (_ data: ConfigurationStatus?, _ error: Error?) -> Void)
```

Get the configuration status

This endpoint allows you to check the status of the most recent configuration process:  Note that you may need to wait several seconds after you start a process before you can check its status.  The different statuses are:  | Status        | Description                       | | ------------- | --------------------------------- | | `PENDING`     | The job has not started yet       | | `CONFIGURING` | The job is running                | | `DONE`        | The job has finished correctly    | | `FAILED`      | The job has finished unexpectedly |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the configuration status
EnterpriseAdminAPI.enterpriseAdminGetConfigurationStatus() { (response, error) in
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

[**ConfigurationStatus**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetDownloadStatusForPreReceiveEnvironment**
```swift
    open class func enterpriseAdminGetDownloadStatusForPreReceiveEnvironment(preReceiveEnvironmentId: Int, completion: @escaping (_ data: PreReceiveEnvironmentDownloadStatus?, _ error: Error?) -> Void)
```

Get the download status for a pre-receive environment

In addition to seeing the download status at the \"[Get a pre-receive environment](#get-a-pre-receive-environment)\" endpoint, there is also this separate endpoint for just the download status.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveEnvironmentId = 987 // Int | 

// Get the download status for a pre-receive environment
EnterpriseAdminAPI.enterpriseAdminGetDownloadStatusForPreReceiveEnvironment(preReceiveEnvironmentId: preReceiveEnvironmentId) { (response, error) in
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
 **preReceiveEnvironmentId** | **Int** |  | 

### Return type

[**PreReceiveEnvironmentDownloadStatus**](PreReceiveEnvironmentDownloadStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetGithubActionsPermissionsEnterprise**
```swift
    open class func enterpriseAdminGetGithubActionsPermissionsEnterprise(enterprise: String, completion: @escaping (_ data: ActionsEnterprisePermissions?, _ error: Error?) -> Void)
```

Get GitHub Actions permissions for an enterprise

Gets the GitHub Actions permissions policy for organizations and allowed actions in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.

// Get GitHub Actions permissions for an enterprise
EnterpriseAdminAPI.enterpriseAdminGetGithubActionsPermissionsEnterprise(enterprise: enterprise) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 

### Return type

[**ActionsEnterprisePermissions**](ActionsEnterprisePermissions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetGlobalWebhook**
```swift
    open class func enterpriseAdminGetGlobalWebhook(accept: String, hookId: Int, completion: @escaping (_ data: GlobalHook?, _ error: Error?) -> Void)
```

Get a global webhook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let hookId = 987 // Int | 

// Get a global webhook
EnterpriseAdminAPI.enterpriseAdminGetGlobalWebhook(accept: accept, hookId: hookId) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **hookId** | **Int** |  | 

### Return type

[**GlobalHook**](GlobalHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetLicenseInformation**
```swift
    open class func enterpriseAdminGetLicenseInformation(completion: @escaping (_ data: LicenseInfo?, _ error: Error?) -> Void)
```

Get license information

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get license information
EnterpriseAdminAPI.enterpriseAdminGetLicenseInformation() { (response, error) in
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

[**LicenseInfo**](LicenseInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetMaintenanceStatus**
```swift
    open class func enterpriseAdminGetMaintenanceStatus(completion: @escaping (_ data: MaintenanceStatus?, _ error: Error?) -> Void)
```

Get the maintenance status

Check your installation's maintenance status:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get the maintenance status
EnterpriseAdminAPI.enterpriseAdminGetMaintenanceStatus() { (response, error) in
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

[**MaintenanceStatus**](MaintenanceStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetPreReceiveEnvironment**
```swift
    open class func enterpriseAdminGetPreReceiveEnvironment(preReceiveEnvironmentId: Int, completion: @escaping (_ data: PreReceiveEnvironment?, _ error: Error?) -> Void)
```

Get a pre-receive environment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveEnvironmentId = 987 // Int | 

// Get a pre-receive environment
EnterpriseAdminAPI.enterpriseAdminGetPreReceiveEnvironment(preReceiveEnvironmentId: preReceiveEnvironmentId) { (response, error) in
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
 **preReceiveEnvironmentId** | **Int** |  | 

### Return type

[**PreReceiveEnvironment**](PreReceiveEnvironment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetPreReceiveHook**
```swift
    open class func enterpriseAdminGetPreReceiveHook(preReceiveHookId: Int, completion: @escaping (_ data: PreReceiveHook?, _ error: Error?) -> Void)
```

Get a pre-receive hook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveHookId = 987 // Int | 

// Get a pre-receive hook
EnterpriseAdminAPI.enterpriseAdminGetPreReceiveHook(preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

[**PreReceiveHook**](PreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetPreReceiveHookForOrg**
```swift
    open class func enterpriseAdminGetPreReceiveHookForOrg(org: String, preReceiveHookId: Int, completion: @escaping (_ data: OrgPreReceiveHook?, _ error: Error?) -> Void)
```

Get a pre-receive hook for an organization

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let preReceiveHookId = 987 // Int | 

// Get a pre-receive hook for an organization
EnterpriseAdminAPI.enterpriseAdminGetPreReceiveHookForOrg(org: org, preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

[**OrgPreReceiveHook**](OrgPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetPreReceiveHookForRepo**
```swift
    open class func enterpriseAdminGetPreReceiveHookForRepo(owner: String, repo: String, preReceiveHookId: Int, completion: @escaping (_ data: RepositoryPreReceiveHook?, _ error: Error?) -> Void)
```

Get a pre-receive hook for a repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let preReceiveHookId = 987 // Int | 

// Get a pre-receive hook for a repository
EnterpriseAdminAPI.enterpriseAdminGetPreReceiveHookForRepo(owner: owner, repo: repo, preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

[**RepositoryPreReceiveHook**](RepositoryPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetSelfHostedRunnerForEnterprise**
```swift
    open class func enterpriseAdminGetSelfHostedRunnerForEnterprise(enterprise: String, runnerId: Int, completion: @escaping (_ data: Runner?, _ error: Error?) -> Void)
```

Get a self-hosted runner for an enterprise

Gets a specific self-hosted runner configured in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Get a self-hosted runner for an enterprise
EnterpriseAdminAPI.enterpriseAdminGetSelfHostedRunnerForEnterprise(enterprise: enterprise, runnerId: runnerId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

[**Runner**](Runner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetSelfHostedRunnerGroupForEnterprise**
```swift
    open class func enterpriseAdminGetSelfHostedRunnerGroupForEnterprise(enterprise: String, runnerGroupId: Int, completion: @escaping (_ data: RunnerGroupsEnterprise?, _ error: Error?) -> Void)
```

Get a self-hosted runner group for an enterprise

Gets a specific self-hosted runner group for an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.

// Get a self-hosted runner group for an enterprise
EnterpriseAdminAPI.enterpriseAdminGetSelfHostedRunnerGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 

### Return type

[**RunnerGroupsEnterprise**](RunnerGroupsEnterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetSettings**
```swift
    open class func enterpriseAdminGetSettings(completion: @escaping (_ data: EnterpriseSettings?, _ error: Error?) -> Void)
```

Get settings

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Get settings
EnterpriseAdminAPI.enterpriseAdminGetSettings() { (response, error) in
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

[**EnterpriseSettings**](EnterpriseSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminGetTypeStats**
```swift
    open class func enterpriseAdminGetTypeStats(type: String, completion: @escaping (_ data: EnterpriseOverview?, _ error: Error?) -> Void)
```

Get statistics

There are a variety of types to choose from:  | Type         | Description                                                                                         | | ------------ | --------------------------------------------------------------------------------------------------- | | `issues`     | The number of open and closed issues.                                                               | | `hooks`      | The number of active and inactive hooks.                                                            | | `milestones` | The number of open and closed milestones.                                                           | | `orgs`       | The number of organizations, teams, team members, and disabled organizations.                       | | `comments`   | The number of comments on issues, pull requests, commits, and gists.                                | | `pages`      | The number of GitHub Pages sites.                                                                   | | `users`      | The number of suspended and admin users.                                                            | | `gists`      | The number of private and public gists.                                                             | | `pulls`      | The number of merged, mergeable, and unmergeable pull requests.                                     | | `repos`      | The number of organization-owned repositories, root repositories, forks, pushed commits, and wikis. | | `all`        | All of the statistics listed above.                                                                 |  These statistics are cached and will be updated approximately every 10 minutes.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let type = "type_example" // String | 

// Get statistics
EnterpriseAdminAPI.enterpriseAdminGetTypeStats(type: type) { (response, error) in
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
 **type** | **String** |  | 

### Return type

[**EnterpriseOverview**](EnterpriseOverview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListGlobalWebhooks**
```swift
    open class func enterpriseAdminListGlobalWebhooks(accept: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [GlobalHook]?, _ error: Error?) -> Void)
```

List global webhooks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List global webhooks
EnterpriseAdminAPI.enterpriseAdminListGlobalWebhooks(accept: accept, perPage: perPage, page: page) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[GlobalHook]**](GlobalHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterprise**
```swift
    open class func enterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: String, runnerGroupId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2001?, _ error: Error?) -> Void)
```

List organization access to a self-hosted runner group in an enterprise

Lists the organizations with access to a self-hosted runner group.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization access to a self-hosted runner group in an enterprise
EnterpriseAdminAPI.enterpriseAdminListOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, perPage: perPage, page: page) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListPersonalAccessTokens**
```swift
    open class func enterpriseAdminListPersonalAccessTokens(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Authorization]?, _ error: Error?) -> Void)
```

List personal access tokens

Lists personal access tokens for all users, including admin users.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List personal access tokens
EnterpriseAdminAPI.enterpriseAdminListPersonalAccessTokens(perPage: perPage, page: page) { (response, error) in
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

# **enterpriseAdminListPreReceiveEnvironments**
```swift
    open class func enterpriseAdminListPreReceiveEnvironments(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PreReceiveEnvironment]?, _ error: Error?) -> Void)
```

List pre-receive environments

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pre-receive environments
EnterpriseAdminAPI.enterpriseAdminListPreReceiveEnvironments(perPage: perPage, page: page) { (response, error) in
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

[**[PreReceiveEnvironment]**](PreReceiveEnvironment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListPreReceiveHooks**
```swift
    open class func enterpriseAdminListPreReceiveHooks(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PreReceiveHook]?, _ error: Error?) -> Void)
```

List pre-receive hooks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pre-receive hooks
EnterpriseAdminAPI.enterpriseAdminListPreReceiveHooks(perPage: perPage, page: page) { (response, error) in
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

[**[PreReceiveHook]**](PreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListPreReceiveHooksForOrg**
```swift
    open class func enterpriseAdminListPreReceiveHooksForOrg(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [OrgPreReceiveHook]?, _ error: Error?) -> Void)
```

List pre-receive hooks for an organization

List all pre-receive hooks that are enabled or testing for this organization as well as any disabled hooks that can be configured at the organization level. Globally disabled pre-receive hooks that do not allow downstream configuration are not listed.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pre-receive hooks for an organization
EnterpriseAdminAPI.enterpriseAdminListPreReceiveHooksForOrg(org: org, perPage: perPage, page: page) { (response, error) in
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

[**[OrgPreReceiveHook]**](OrgPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListPreReceiveHooksForRepo**
```swift
    open class func enterpriseAdminListPreReceiveHooksForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [RepositoryPreReceiveHook]?, _ error: Error?) -> Void)
```

List pre-receive hooks for a repository

List all pre-receive hooks that are enabled or testing for this repository as well as any disabled hooks that are allowed to be enabled at the repository level. Pre-receive hooks that are disabled at a higher level and are not configurable will not be listed.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pre-receive hooks for a repository
EnterpriseAdminAPI.enterpriseAdminListPreReceiveHooksForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[RepositoryPreReceiveHook]**](RepositoryPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListPublicKeys**
```swift
    open class func enterpriseAdminListPublicKeys(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [EnterprisePublicKey]?, _ error: Error?) -> Void)
```

List public keys

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List public keys
EnterpriseAdminAPI.enterpriseAdminListPublicKeys(perPage: perPage, page: page) { (response, error) in
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

[**[EnterprisePublicKey]**](EnterprisePublicKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListRunnerApplicationsForEnterprise**
```swift
    open class func enterpriseAdminListRunnerApplicationsForEnterprise(enterprise: String, completion: @escaping (_ data: [RunnerApplication]?, _ error: Error?) -> Void)
```

List runner applications for an enterprise

Lists binaries for the runner application that you can download and run.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.

// List runner applications for an enterprise
EnterpriseAdminAPI.enterpriseAdminListRunnerApplicationsForEnterprise(enterprise: enterprise) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 

### Return type

[**[RunnerApplication]**](RunnerApplication.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterprise**
```swift
    open class func enterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterprise(enterprise: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2001?, _ error: Error?) -> Void)
```

List selected organizations enabled for GitHub Actions in an enterprise

Lists the organizations that are selected to have GitHub Actions enabled in an enterprise. To use this endpoint, the enterprise permission policy for `enabled_organizations` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List selected organizations enabled for GitHub Actions in an enterprise
EnterpriseAdminAPI.enterpriseAdminListSelectedOrganizationsEnabledGithubActionsEnterprise(enterprise: enterprise, perPage: perPage, page: page) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListSelfHostedRunnerGroupsForEnterprise**
```swift
    open class func enterpriseAdminListSelfHostedRunnerGroupsForEnterprise(enterprise: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2002?, _ error: Error?) -> Void)
```

List self-hosted runner groups for an enterprise

Lists all self-hosted runner groups for an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runner groups for an enterprise
EnterpriseAdminAPI.enterpriseAdminListSelfHostedRunnerGroupsForEnterprise(enterprise: enterprise, perPage: perPage, page: page) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListSelfHostedRunnersForEnterprise**
```swift
    open class func enterpriseAdminListSelfHostedRunnersForEnterprise(enterprise: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2004?, _ error: Error?) -> Void)
```

List self-hosted runners for an enterprise

Lists all self-hosted runners configured for an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runners for an enterprise
EnterpriseAdminAPI.enterpriseAdminListSelfHostedRunnersForEnterprise(enterprise: enterprise, perPage: perPage, page: page) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminListSelfHostedRunnersInGroupForEnterprise**
```swift
    open class func enterpriseAdminListSelfHostedRunnersInGroupForEnterprise(enterprise: String, runnerGroupId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

List self-hosted runners in a group for an enterprise

Lists the self-hosted runners that are in a specific enterprise group.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runners in a group for an enterprise
EnterpriseAdminAPI.enterpriseAdminListSelfHostedRunnersInGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, perPage: perPage, page: page) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminPingGlobalWebhook**
```swift
    open class func enterpriseAdminPingGlobalWebhook(accept: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Ping a global webhook

This will trigger a [ping event](https://docs.github.com/enterprise-server@3.0/webhooks/#ping-event) to be sent to the webhook.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let hookId = 987 // Int | 

// Ping a global webhook
EnterpriseAdminAPI.enterpriseAdminPingGlobalWebhook(accept: accept, hookId: hookId) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminPromoteUserToBeSiteAdministrator**
```swift
    open class func enterpriseAdminPromoteUserToBeSiteAdministrator(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Promote a user to be a site administrator

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Promote a user to be a site administrator
EnterpriseAdminAPI.enterpriseAdminPromoteUserToBeSiteAdministrator(username: username) { (response, error) in
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminRemoveAnnouncement**
```swift
    open class func enterpriseAdminRemoveAnnouncement(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove the global announcement banner

Removes the global announcement banner in your enterprise.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Remove the global announcement banner
EnterpriseAdminAPI.enterpriseAdminRemoveAnnouncement() { (response, error) in
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

# **enterpriseAdminRemoveAuthorizedSshKey**
```swift
    open class func enterpriseAdminRemoveAuthorizedSshKey(inlineObject161: InlineObject161? = nil, completion: @escaping (_ data: [SshKey]?, _ error: Error?) -> Void)
```

Remove an authorized SSH key

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject161 = inline_object_161(authorizedKey: "authorizedKey_example") // InlineObject161 |  (optional)

// Remove an authorized SSH key
EnterpriseAdminAPI.enterpriseAdminRemoveAuthorizedSshKey(inlineObject161: inlineObject161) { (response, error) in
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
 **inlineObject161** | [**InlineObject161**](InlineObject161.md) |  | [optional] 

### Return type

[**[SshKey]**](SshKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterprise**
```swift
    open class func enterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: String, runnerGroupId: Int, orgId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove organization access to a self-hosted runner group in an enterprise

Removes an organization from the list of selected organizations that can access a self-hosted runner group. The runner group must have `visibility` set to `selected`. For more information, see \"[Create a self-hosted runner group for an enterprise](#create-a-self-hosted-runner-group-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let orgId = 987 // Int | Unique identifier of an organization.

// Remove organization access to a self-hosted runner group in an enterprise
EnterpriseAdminAPI.enterpriseAdminRemoveOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, orgId: orgId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **orgId** | **Int** | Unique identifier of an organization. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminRemovePreReceiveHookEnforcementForOrg**
```swift
    open class func enterpriseAdminRemovePreReceiveHookEnforcementForOrg(org: String, preReceiveHookId: Int, completion: @escaping (_ data: OrgPreReceiveHook?, _ error: Error?) -> Void)
```

Remove pre-receive hook enforcement for an organization

Removes any overrides for this hook at the org level for this org.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let preReceiveHookId = 987 // Int | 

// Remove pre-receive hook enforcement for an organization
EnterpriseAdminAPI.enterpriseAdminRemovePreReceiveHookEnforcementForOrg(org: org, preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

[**OrgPreReceiveHook**](OrgPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminRemovePreReceiveHookEnforcementForRepo**
```swift
    open class func enterpriseAdminRemovePreReceiveHookEnforcementForRepo(owner: String, repo: String, preReceiveHookId: Int, completion: @escaping (_ data: RepositoryPreReceiveHook?, _ error: Error?) -> Void)
```

Remove pre-receive hook enforcement for a repository

Deletes any overridden enforcement on this repository for the specified hook.  Responds with effective values inherited from owner and/or global level.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let preReceiveHookId = 987 // Int | 

// Remove pre-receive hook enforcement for a repository
EnterpriseAdminAPI.enterpriseAdminRemovePreReceiveHookEnforcementForRepo(owner: owner, repo: repo, preReceiveHookId: preReceiveHookId) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 

### Return type

[**RepositoryPreReceiveHook**](RepositoryPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterprise**
```swift
    open class func enterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterprise(enterprise: String, runnerGroupId: Int, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a self-hosted runner from a group for an enterprise

Removes a self-hosted runner from a group configured in an enterprise. The runner is then returned to the default group.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Remove a self-hosted runner from a group for an enterprise
EnterpriseAdminAPI.enterpriseAdminRemoveSelfHostedRunnerFromGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, runnerId: runnerId) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetAllowedActionsEnterprise**
```swift
    open class func enterpriseAdminSetAllowedActionsEnterprise(enterprise: String, selectedActions: SelectedActions? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set allowed actions for an enterprise

Sets the actions that are allowed in an enterprise. To use this endpoint, the enterprise permission policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let selectedActions = selected-actions(githubOwnedAllowed: false, patternsAllowed: ["patternsAllowed_example"]) // SelectedActions |  (optional)

// Set allowed actions for an enterprise
EnterpriseAdminAPI.enterpriseAdminSetAllowedActionsEnterprise(enterprise: enterprise, selectedActions: selectedActions) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **selectedActions** | [**SelectedActions**](SelectedActions.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetAnnouncement**
```swift
    open class func enterpriseAdminSetAnnouncement(announcement: Announcement? = nil, completion: @escaping (_ data: Announcement?, _ error: Error?) -> Void)
```

Set the global announcement banner

Sets the message and expiration time for the global announcement banner in your enterprise.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let announcement = announcement(announcement: "announcement_example", expiresAt: "expiresAt_example") // Announcement |  (optional)

// Set the global announcement banner
EnterpriseAdminAPI.enterpriseAdminSetAnnouncement(announcement: announcement) { (response, error) in
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
 **announcement** | [**Announcement**](Announcement.md) |  | [optional] 

### Return type

[**Announcement**](Announcement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetGithubActionsPermissionsEnterprise**
```swift
    open class func enterpriseAdminSetGithubActionsPermissionsEnterprise(enterprise: String, inlineObject25: InlineObject25? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set GitHub Actions permissions for an enterprise

Sets the GitHub Actions permissions policy for organizations and allowed actions in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let inlineObject25 = inline_object_25(enabledOrganizations: enabled-organizations(), allowedActions: allowed-actions()) // InlineObject25 |  (optional)

// Set GitHub Actions permissions for an enterprise
EnterpriseAdminAPI.enterpriseAdminSetGithubActionsPermissionsEnterprise(enterprise: enterprise, inlineObject25: inlineObject25) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **inlineObject25** | [**InlineObject25**](InlineObject25.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterprise**
```swift
    open class func enterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: String, runnerGroupId: Int, inlineObject29: InlineObject29? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set organization access for a self-hosted runner group in an enterprise

Replaces the list of organizations that have access to a self-hosted runner configured in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject29 = inline_object_29(selectedOrganizationIds: [123]) // InlineObject29 |  (optional)

// Set organization access for a self-hosted runner group in an enterprise
EnterpriseAdminAPI.enterpriseAdminSetOrgAccessToSelfHostedRunnerGroupInEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, inlineObject29: inlineObject29) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject29** | [**InlineObject29**](InlineObject29.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterprise**
```swift
    open class func enterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterprise(enterprise: String, inlineObject26: InlineObject26? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set selected organizations enabled for GitHub Actions in an enterprise

Replaces the list of selected organizations that are enabled for GitHub Actions in an enterprise. To use this endpoint, the enterprise permission policy for `enabled_organizations` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an enterprise](#set-github-actions-permissions-for-an-enterprise).\"  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let inlineObject26 = inline_object_26(selectedOrganizationIds: [123]) // InlineObject26 |  (optional)

// Set selected organizations enabled for GitHub Actions in an enterprise
EnterpriseAdminAPI.enterpriseAdminSetSelectedOrganizationsEnabledGithubActionsEnterprise(enterprise: enterprise, inlineObject26: inlineObject26) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **inlineObject26** | [**InlineObject26**](InlineObject26.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetSelfHostedRunnersInGroupForEnterprise**
```swift
    open class func enterpriseAdminSetSelfHostedRunnersInGroupForEnterprise(enterprise: String, runnerGroupId: Int, inlineObject30: InlineObject30? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set self-hosted runners in a group for an enterprise

Replaces the list of self-hosted runners that that are part of an enterprise runner group.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject30 = inline_object_30(runners: [123]) // InlineObject30 |  (optional)

// Set self-hosted runners in a group for an enterprise
EnterpriseAdminAPI.enterpriseAdminSetSelfHostedRunnersInGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, inlineObject30: inlineObject30) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject30** | [**InlineObject30**](InlineObject30.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSetSettings**
```swift
    open class func enterpriseAdminSetSettings(inlineObject159: InlineObject159? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set settings

For a list of the available settings, see the [Get settings endpoint](https://docs.github.com/enterprise-server@3.0/rest/reference/enterprise-admin#get-settings).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject159 = inline_object_159(settings: "settings_example") // InlineObject159 |  (optional)

// Set settings
EnterpriseAdminAPI.enterpriseAdminSetSettings(inlineObject159: inlineObject159) { (response, error) in
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
 **inlineObject159** | [**InlineObject159**](InlineObject159.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminStartConfigurationProcess**
```swift
    open class func enterpriseAdminStartConfigurationProcess(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Start a configuration process

This endpoint allows you to start a configuration process at any time for your updated settings to take effect:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github


// Start a configuration process
EnterpriseAdminAPI.enterpriseAdminStartConfigurationProcess() { (response, error) in
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

# **enterpriseAdminStartPreReceiveEnvironmentDownload**
```swift
    open class func enterpriseAdminStartPreReceiveEnvironmentDownload(preReceiveEnvironmentId: Int, completion: @escaping (_ data: PreReceiveEnvironmentDownloadStatus?, _ error: Error?) -> Void)
```

Start a pre-receive environment download

Triggers a new download of the environment tarball from the environment's `image_url`. When the download is finished, the newly downloaded tarball will overwrite the existing environment.  If a download cannot be triggered, you will receive a `422 Unprocessable Entity` response.  The possible error messages are:  * _Cannot modify or delete the default environment_ * _Can not start a new download when a download is in progress_

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveEnvironmentId = 987 // Int | 

// Start a pre-receive environment download
EnterpriseAdminAPI.enterpriseAdminStartPreReceiveEnvironmentDownload(preReceiveEnvironmentId: preReceiveEnvironmentId) { (response, error) in
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
 **preReceiveEnvironmentId** | **Int** |  | 

### Return type

[**PreReceiveEnvironmentDownloadStatus**](PreReceiveEnvironmentDownloadStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSuspendUser**
```swift
    open class func enterpriseAdminSuspendUser(username: String, inlineObject180: InlineObject180? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Suspend a user

If your GitHub instance uses [LDAP Sync with Active Directory LDAP servers](https://help.github.com/enterprise/admin/guides/user-management/using-ldap), Active Directory LDAP-authenticated users cannot be suspended through this API. If you attempt to suspend an Active Directory LDAP-authenticated user through this API, it will return a `403` response.  You can suspend any user account except your own.  Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let inlineObject180 = inline_object_180(reason: "reason_example") // InlineObject180 |  (optional)

// Suspend a user
EnterpriseAdminAPI.enterpriseAdminSuspendUser(username: username, inlineObject180: inlineObject180) { (response, error) in
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
 **inlineObject180** | [**InlineObject180**](InlineObject180.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSyncLdapMappingForTeam**
```swift
    open class func enterpriseAdminSyncLdapMappingForTeam(teamId: Int, completion: @escaping (_ data: InlineResponse201?, _ error: Error?) -> Void)
```

Sync LDAP mapping for a team

Note that this API call does not automatically initiate an LDAP sync. Rather, if a `201` is returned, the sync job is queued successfully, and is performed when the instance is ready.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 

// Sync LDAP mapping for a team
EnterpriseAdminAPI.enterpriseAdminSyncLdapMappingForTeam(teamId: teamId) { (response, error) in
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
 **teamId** | **Int** |  | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminSyncLdapMappingForUser**
```swift
    open class func enterpriseAdminSyncLdapMappingForUser(username: String, completion: @escaping (_ data: InlineResponse201?, _ error: Error?) -> Void)
```

Sync LDAP mapping for a user

Note that this API call does not automatically initiate an LDAP sync. Rather, if a `201` is returned, the sync job is queued successfully, and is performed when the instance is ready.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 

// Sync LDAP mapping for a user
EnterpriseAdminAPI.enterpriseAdminSyncLdapMappingForUser(username: username) { (response, error) in
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

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUnsuspendUser**
```swift
    open class func enterpriseAdminUnsuspendUser(username: String, inlineObject181: InlineObject181? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unsuspend a user

If your GitHub instance uses [LDAP Sync with Active Directory LDAP servers](https://help.github.com/enterprise/admin/guides/user-management/using-ldap), this API is disabled and will return a `403` response. Active Directory LDAP-authenticated users cannot be unsuspended using the API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let inlineObject181 = inline_object_181(reason: "reason_example") // InlineObject181 |  (optional)

// Unsuspend a user
EnterpriseAdminAPI.enterpriseAdminUnsuspendUser(username: username, inlineObject181: inlineObject181) { (response, error) in
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
 **inlineObject181** | [**InlineObject181**](InlineObject181.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateGlobalWebhook**
```swift
    open class func enterpriseAdminUpdateGlobalWebhook(accept: String, hookId: Int, inlineObject1: InlineObject1? = nil, completion: @escaping (_ data: GlobalHook2?, _ error: Error?) -> Void)
```

Update a global webhook

Parameters that are not provided will be overwritten with the default value or removed if no default exists.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let accept = "accept_example" // String | This API is under preview and subject to change. (default to "application/vnd.github.superpro-preview+json")
let hookId = 987 // Int | 
let inlineObject1 = inline_object_1(config: _admin_hooks_config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example"), events: ["events_example"], active: false) // InlineObject1 |  (optional)

// Update a global webhook
EnterpriseAdminAPI.enterpriseAdminUpdateGlobalWebhook(accept: accept, hookId: hookId, inlineObject1: inlineObject1) { (response, error) in
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
 **accept** | **String** | This API is under preview and subject to change. | [default to &quot;application/vnd.github.superpro-preview+json&quot;]
 **hookId** | **Int** |  | 
 **inlineObject1** | [**InlineObject1**](InlineObject1.md) |  | [optional] 

### Return type

[**GlobalHook2**](GlobalHook2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateLdapMappingForTeam**
```swift
    open class func enterpriseAdminUpdateLdapMappingForTeam(teamId: Int, inlineObject2: InlineObject2? = nil, completion: @escaping (_ data: LdapMappingTeam?, _ error: Error?) -> Void)
```

Update LDAP mapping for a team

Updates the [distinguished name](https://www.ldap.com/ldap-dns-and-rdns) (DN) of the LDAP entry to map to a team. [LDAP synchronization](https://help.github.com/enterprise/admin/guides/user-management/using-ldap/#enabling-ldap-sync) must be enabled to map LDAP entries to a team. Use the [Create a team](https://docs.github.com/enterprise-server@3.0/v3/teams/#create-a-team) endpoint to create a team with LDAP mapping.  If you pass the `hellcat-preview` media type, you can also update the LDAP mapping of a child team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let inlineObject2 = inline_object_2(ldapDn: "ldapDn_example") // InlineObject2 |  (optional)

// Update LDAP mapping for a team
EnterpriseAdminAPI.enterpriseAdminUpdateLdapMappingForTeam(teamId: teamId, inlineObject2: inlineObject2) { (response, error) in
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
 **teamId** | **Int** |  | 
 **inlineObject2** | [**InlineObject2**](InlineObject2.md) |  | [optional] 

### Return type

[**LdapMappingTeam**](LdapMappingTeam.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateLdapMappingForUser**
```swift
    open class func enterpriseAdminUpdateLdapMappingForUser(username: String, inlineObject3: InlineObject3? = nil, completion: @escaping (_ data: LdapMappingUser?, _ error: Error?) -> Void)
```

Update LDAP mapping for a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let inlineObject3 = inline_object_3(ldapDn: "ldapDn_example") // InlineObject3 |  (optional)

// Update LDAP mapping for a user
EnterpriseAdminAPI.enterpriseAdminUpdateLdapMappingForUser(username: username, inlineObject3: inlineObject3) { (response, error) in
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
 **inlineObject3** | [**InlineObject3**](InlineObject3.md) |  | [optional] 

### Return type

[**LdapMappingUser**](LdapMappingUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateOrgName**
```swift
    open class func enterpriseAdminUpdateOrgName(org: String, inlineObject5: InlineObject5? = nil, completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```

Update an organization name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject5 = inline_object_5(login: "login_example") // InlineObject5 |  (optional)

// Update an organization name
EnterpriseAdminAPI.enterpriseAdminUpdateOrgName(org: org, inlineObject5: inlineObject5) { (response, error) in
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
 **inlineObject5** | [**InlineObject5**](InlineObject5.md) |  | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdatePreReceiveEnvironment**
```swift
    open class func enterpriseAdminUpdatePreReceiveEnvironment(preReceiveEnvironmentId: Int, inlineObject7: InlineObject7? = nil, completion: @escaping (_ data: PreReceiveEnvironment?, _ error: Error?) -> Void)
```

Update a pre-receive environment

You cannot modify the default environment. If you attempt to modify the default environment, you will receive a `422 Unprocessable Entity` response.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveEnvironmentId = 987 // Int | 
let inlineObject7 = inline_object_7(name: "name_example", imageUrl: "imageUrl_example") // InlineObject7 |  (optional)

// Update a pre-receive environment
EnterpriseAdminAPI.enterpriseAdminUpdatePreReceiveEnvironment(preReceiveEnvironmentId: preReceiveEnvironmentId, inlineObject7: inlineObject7) { (response, error) in
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
 **preReceiveEnvironmentId** | **Int** |  | 
 **inlineObject7** | [**InlineObject7**](InlineObject7.md) |  | [optional] 

### Return type

[**PreReceiveEnvironment**](PreReceiveEnvironment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdatePreReceiveHook**
```swift
    open class func enterpriseAdminUpdatePreReceiveHook(preReceiveHookId: Int, inlineObject9: InlineObject9? = nil, completion: @escaping (_ data: PreReceiveHook?, _ error: Error?) -> Void)
```

Update a pre-receive hook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let preReceiveHookId = 987 // Int | 
let inlineObject9 = inline_object_9(name: "name_example", script: "script_example", scriptRepository: "TODO", environment: "TODO", enforcement: "enforcement_example", allowDownstreamConfiguration: false) // InlineObject9 |  (optional)

// Update a pre-receive hook
EnterpriseAdminAPI.enterpriseAdminUpdatePreReceiveHook(preReceiveHookId: preReceiveHookId, inlineObject9: inlineObject9) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 
 **inlineObject9** | [**InlineObject9**](InlineObject9.md) |  | [optional] 

### Return type

[**PreReceiveHook**](PreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdatePreReceiveHookEnforcementForOrg**
```swift
    open class func enterpriseAdminUpdatePreReceiveHookEnforcementForOrg(org: String, preReceiveHookId: Int, inlineObject50: InlineObject50? = nil, completion: @escaping (_ data: OrgPreReceiveHook?, _ error: Error?) -> Void)
```

Update pre-receive hook enforcement for an organization

For pre-receive hooks which are allowed to be configured at the org level, you can set `enforcement` and `allow_downstream_configuration`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let preReceiveHookId = 987 // Int | 
let inlineObject50 = inline_object_50(enforcement: "enforcement_example", allowDownstreamConfiguration: false) // InlineObject50 |  (optional)

// Update pre-receive hook enforcement for an organization
EnterpriseAdminAPI.enterpriseAdminUpdatePreReceiveHookEnforcementForOrg(org: org, preReceiveHookId: preReceiveHookId, inlineObject50: inlineObject50) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 
 **inlineObject50** | [**InlineObject50**](InlineObject50.md) |  | [optional] 

### Return type

[**OrgPreReceiveHook**](OrgPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdatePreReceiveHookEnforcementForRepo**
```swift
    open class func enterpriseAdminUpdatePreReceiveHookEnforcementForRepo(owner: String, repo: String, preReceiveHookId: Int, inlineObject134: InlineObject134? = nil, completion: @escaping (_ data: RepositoryPreReceiveHook?, _ error: Error?) -> Void)
```

Update pre-receive hook enforcement for a repository

For pre-receive hooks which are allowed to be configured at the repo level, you can set `enforcement`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let preReceiveHookId = 987 // Int | 
let inlineObject134 = inline_object_134(enforcement: "enforcement_example") // InlineObject134 |  (optional)

// Update pre-receive hook enforcement for a repository
EnterpriseAdminAPI.enterpriseAdminUpdatePreReceiveHookEnforcementForRepo(owner: owner, repo: repo, preReceiveHookId: preReceiveHookId, inlineObject134: inlineObject134) { (response, error) in
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
 **preReceiveHookId** | **Int** |  | 
 **inlineObject134** | [**InlineObject134**](InlineObject134.md) |  | [optional] 

### Return type

[**RepositoryPreReceiveHook**](RepositoryPreReceiveHook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateSelfHostedRunnerGroupForEnterprise**
```swift
    open class func enterpriseAdminUpdateSelfHostedRunnerGroupForEnterprise(enterprise: String, runnerGroupId: Int, inlineObject28: InlineObject28? = nil, completion: @escaping (_ data: RunnerGroupsEnterprise?, _ error: Error?) -> Void)
```

Update a self-hosted runner group for an enterprise

Updates the `name` and `visibility` of a self-hosted runner group in an enterprise.  You must authenticate using an access token with the `admin:enterprise` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let enterprise = "enterprise_example" // String | The slug version of the enterprise name. You can also substitute this value with the enterprise id.
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject28 = inline_object_28(name: "name_example", visibility: "visibility_example") // InlineObject28 |  (optional)

// Update a self-hosted runner group for an enterprise
EnterpriseAdminAPI.enterpriseAdminUpdateSelfHostedRunnerGroupForEnterprise(enterprise: enterprise, runnerGroupId: runnerGroupId, inlineObject28: inlineObject28) { (response, error) in
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
 **enterprise** | **String** | The slug version of the enterprise name. You can also substitute this value with the enterprise id. | 
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject28** | [**InlineObject28**](InlineObject28.md) |  | [optional] 

### Return type

[**RunnerGroupsEnterprise**](RunnerGroupsEnterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpdateUsernameForUser**
```swift
    open class func enterpriseAdminUpdateUsernameForUser(username: String, inlineObject11: InlineObject11? = nil, completion: @escaping (_ data: InlineResponse202?, _ error: Error?) -> Void)
```

Update the username for a user

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let inlineObject11 = inline_object_11(login: "login_example") // InlineObject11 |  (optional)

// Update the username for a user
EnterpriseAdminAPI.enterpriseAdminUpdateUsernameForUser(username: username, inlineObject11: inlineObject11) { (response, error) in
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
 **inlineObject11** | [**InlineObject11**](InlineObject11.md) |  | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseAdminUpgradeLicense**
```swift
    open class func enterpriseAdminUpgradeLicense(inlineObject163: InlineObject163? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upgrade a license

This API upgrades your license and also triggers the configuration process:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject163 = inline_object_163(license: "license_example") // InlineObject163 |  (optional)

// Upgrade a license
EnterpriseAdminAPI.enterpriseAdminUpgradeLicense(inlineObject163: inlineObject163) { (response, error) in
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
 **inlineObject163** | [**InlineObject163**](InlineObject163.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

