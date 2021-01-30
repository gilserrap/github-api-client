# ActionsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actionsAddRepoAccessToSelfHostedRunnerGroupInOrg**](ActionsAPI.md#actionsaddrepoaccesstoselfhostedrunnergroupinorg) | **PUT** /orgs/{org}/actions/runner-groups/{runner_group_id}/repositories/{repository_id} | Add repository access to a self-hosted runner group in an organization
[**actionsAddSelectedRepoToOrgSecret**](ActionsAPI.md#actionsaddselectedrepotoorgsecret) | **PUT** /orgs/{org}/actions/secrets/{secret_name}/repositories/{repository_id} | Add selected repository to an organization secret
[**actionsAddSelfHostedRunnerToGroupForOrg**](ActionsAPI.md#actionsaddselfhostedrunnertogroupfororg) | **PUT** /orgs/{org}/actions/runner-groups/{runner_group_id}/runners/{runner_id} | Add a self-hosted runner to a group for an organization
[**actionsCancelWorkflowRun**](ActionsAPI.md#actionscancelworkflowrun) | **POST** /repos/{owner}/{repo}/actions/runs/{run_id}/cancel | Cancel a workflow run
[**actionsCreateOrUpdateOrgSecret**](ActionsAPI.md#actionscreateorupdateorgsecret) | **PUT** /orgs/{org}/actions/secrets/{secret_name} | Create or update an organization secret
[**actionsCreateOrUpdateRepoSecret**](ActionsAPI.md#actionscreateorupdatereposecret) | **PUT** /repos/{owner}/{repo}/actions/secrets/{secret_name} | Create or update a repository secret
[**actionsCreateRegistrationTokenForOrg**](ActionsAPI.md#actionscreateregistrationtokenfororg) | **POST** /orgs/{org}/actions/runners/registration-token | Create a registration token for an organization
[**actionsCreateRegistrationTokenForRepo**](ActionsAPI.md#actionscreateregistrationtokenforrepo) | **POST** /repos/{owner}/{repo}/actions/runners/registration-token | Create a registration token for a repository
[**actionsCreateRemoveTokenForOrg**](ActionsAPI.md#actionscreateremovetokenfororg) | **POST** /orgs/{org}/actions/runners/remove-token | Create a remove token for an organization
[**actionsCreateRemoveTokenForRepo**](ActionsAPI.md#actionscreateremovetokenforrepo) | **POST** /repos/{owner}/{repo}/actions/runners/remove-token | Create a remove token for a repository
[**actionsCreateSelfHostedRunnerGroupForOrg**](ActionsAPI.md#actionscreateselfhostedrunnergroupfororg) | **POST** /orgs/{org}/actions/runner-groups | Create a self-hosted runner group for an organization
[**actionsCreateWorkflowDispatch**](ActionsAPI.md#actionscreateworkflowdispatch) | **POST** /repos/{owner}/{repo}/actions/workflows/{workflow_id}/dispatches | Create a workflow dispatch event
[**actionsDeleteArtifact**](ActionsAPI.md#actionsdeleteartifact) | **DELETE** /repos/{owner}/{repo}/actions/artifacts/{artifact_id} | Delete an artifact
[**actionsDeleteOrgSecret**](ActionsAPI.md#actionsdeleteorgsecret) | **DELETE** /orgs/{org}/actions/secrets/{secret_name} | Delete an organization secret
[**actionsDeleteRepoSecret**](ActionsAPI.md#actionsdeletereposecret) | **DELETE** /repos/{owner}/{repo}/actions/secrets/{secret_name} | Delete a repository secret
[**actionsDeleteSelfHostedRunnerFromOrg**](ActionsAPI.md#actionsdeleteselfhostedrunnerfromorg) | **DELETE** /orgs/{org}/actions/runners/{runner_id} | Delete a self-hosted runner from an organization
[**actionsDeleteSelfHostedRunnerFromRepo**](ActionsAPI.md#actionsdeleteselfhostedrunnerfromrepo) | **DELETE** /repos/{owner}/{repo}/actions/runners/{runner_id} | Delete a self-hosted runner from a repository
[**actionsDeleteSelfHostedRunnerGroupFromOrg**](ActionsAPI.md#actionsdeleteselfhostedrunnergroupfromorg) | **DELETE** /orgs/{org}/actions/runner-groups/{runner_group_id} | Delete a self-hosted runner group from an organization
[**actionsDeleteWorkflowRun**](ActionsAPI.md#actionsdeleteworkflowrun) | **DELETE** /repos/{owner}/{repo}/actions/runs/{run_id} | Delete a workflow run
[**actionsDeleteWorkflowRunLogs**](ActionsAPI.md#actionsdeleteworkflowrunlogs) | **DELETE** /repos/{owner}/{repo}/actions/runs/{run_id}/logs | Delete workflow run logs
[**actionsDisableSelectedRepositoryGithubActionsOrganization**](ActionsAPI.md#actionsdisableselectedrepositorygithubactionsorganization) | **DELETE** /orgs/{org}/actions/permissions/repositories/{repository_id} | Disable a selected repository for GitHub Actions in an organization
[**actionsDisableWorkflow**](ActionsAPI.md#actionsdisableworkflow) | **PUT** /repos/{owner}/{repo}/actions/workflows/{workflow_id}/disable | Disable a workflow
[**actionsDownloadArtifact**](ActionsAPI.md#actionsdownloadartifact) | **GET** /repos/{owner}/{repo}/actions/artifacts/{artifact_id}/{archive_format} | Download an artifact
[**actionsDownloadJobLogsForWorkflowRun**](ActionsAPI.md#actionsdownloadjoblogsforworkflowrun) | **GET** /repos/{owner}/{repo}/actions/jobs/{job_id}/logs | Download job logs for a workflow run
[**actionsDownloadWorkflowRunLogs**](ActionsAPI.md#actionsdownloadworkflowrunlogs) | **GET** /repos/{owner}/{repo}/actions/runs/{run_id}/logs | Download workflow run logs
[**actionsEnableSelectedRepositoryGithubActionsOrganization**](ActionsAPI.md#actionsenableselectedrepositorygithubactionsorganization) | **PUT** /orgs/{org}/actions/permissions/repositories/{repository_id} | Enable a selected repository for GitHub Actions in an organization
[**actionsEnableWorkflow**](ActionsAPI.md#actionsenableworkflow) | **PUT** /repos/{owner}/{repo}/actions/workflows/{workflow_id}/enable | Enable a workflow
[**actionsGetAllowedActionsOrganization**](ActionsAPI.md#actionsgetallowedactionsorganization) | **GET** /orgs/{org}/actions/permissions/selected-actions | Get allowed actions for an organization
[**actionsGetAllowedActionsRepository**](ActionsAPI.md#actionsgetallowedactionsrepository) | **GET** /repos/{owner}/{repo}/actions/permissions/selected-actions | Get allowed actions for a repository
[**actionsGetArtifact**](ActionsAPI.md#actionsgetartifact) | **GET** /repos/{owner}/{repo}/actions/artifacts/{artifact_id} | Get an artifact
[**actionsGetGithubActionsPermissionsOrganization**](ActionsAPI.md#actionsgetgithubactionspermissionsorganization) | **GET** /orgs/{org}/actions/permissions | Get GitHub Actions permissions for an organization
[**actionsGetGithubActionsPermissionsRepository**](ActionsAPI.md#actionsgetgithubactionspermissionsrepository) | **GET** /repos/{owner}/{repo}/actions/permissions | Get GitHub Actions permissions for a repository
[**actionsGetJobForWorkflowRun**](ActionsAPI.md#actionsgetjobforworkflowrun) | **GET** /repos/{owner}/{repo}/actions/jobs/{job_id} | Get a job for a workflow run
[**actionsGetOrgPublicKey**](ActionsAPI.md#actionsgetorgpublickey) | **GET** /orgs/{org}/actions/secrets/public-key | Get an organization public key
[**actionsGetOrgSecret**](ActionsAPI.md#actionsgetorgsecret) | **GET** /orgs/{org}/actions/secrets/{secret_name} | Get an organization secret
[**actionsGetRepoPublicKey**](ActionsAPI.md#actionsgetrepopublickey) | **GET** /repos/{owner}/{repo}/actions/secrets/public-key | Get a repository public key
[**actionsGetRepoSecret**](ActionsAPI.md#actionsgetreposecret) | **GET** /repos/{owner}/{repo}/actions/secrets/{secret_name} | Get a repository secret
[**actionsGetSelfHostedRunnerForOrg**](ActionsAPI.md#actionsgetselfhostedrunnerfororg) | **GET** /orgs/{org}/actions/runners/{runner_id} | Get a self-hosted runner for an organization
[**actionsGetSelfHostedRunnerForRepo**](ActionsAPI.md#actionsgetselfhostedrunnerforrepo) | **GET** /repos/{owner}/{repo}/actions/runners/{runner_id} | Get a self-hosted runner for a repository
[**actionsGetSelfHostedRunnerGroupForOrg**](ActionsAPI.md#actionsgetselfhostedrunnergroupfororg) | **GET** /orgs/{org}/actions/runner-groups/{runner_group_id} | Get a self-hosted runner group for an organization
[**actionsGetWorkflow**](ActionsAPI.md#actionsgetworkflow) | **GET** /repos/{owner}/{repo}/actions/workflows/{workflow_id} | Get a workflow
[**actionsGetWorkflowRun**](ActionsAPI.md#actionsgetworkflowrun) | **GET** /repos/{owner}/{repo}/actions/runs/{run_id} | Get a workflow run
[**actionsListArtifactsForRepo**](ActionsAPI.md#actionslistartifactsforrepo) | **GET** /repos/{owner}/{repo}/actions/artifacts | List artifacts for a repository
[**actionsListJobsForWorkflowRun**](ActionsAPI.md#actionslistjobsforworkflowrun) | **GET** /repos/{owner}/{repo}/actions/runs/{run_id}/jobs | List jobs for a workflow run
[**actionsListOrgSecrets**](ActionsAPI.md#actionslistorgsecrets) | **GET** /orgs/{org}/actions/secrets | List organization secrets
[**actionsListRepoAccessToSelfHostedRunnerGroupInOrg**](ActionsAPI.md#actionslistrepoaccesstoselfhostedrunnergroupinorg) | **GET** /orgs/{org}/actions/runner-groups/{runner_group_id}/repositories | List repository access to a self-hosted runner group in an organization
[**actionsListRepoSecrets**](ActionsAPI.md#actionslistreposecrets) | **GET** /repos/{owner}/{repo}/actions/secrets | List repository secrets
[**actionsListRepoWorkflows**](ActionsAPI.md#actionslistrepoworkflows) | **GET** /repos/{owner}/{repo}/actions/workflows | List repository workflows
[**actionsListRunnerApplicationsForOrg**](ActionsAPI.md#actionslistrunnerapplicationsfororg) | **GET** /orgs/{org}/actions/runners/downloads | List runner applications for an organization
[**actionsListRunnerApplicationsForRepo**](ActionsAPI.md#actionslistrunnerapplicationsforrepo) | **GET** /repos/{owner}/{repo}/actions/runners/downloads | List runner applications for a repository
[**actionsListSelectedReposForOrgSecret**](ActionsAPI.md#actionslistselectedreposfororgsecret) | **GET** /orgs/{org}/actions/secrets/{secret_name}/repositories | List selected repositories for an organization secret
[**actionsListSelectedRepositoriesEnabledGithubActionsOrganization**](ActionsAPI.md#actionslistselectedrepositoriesenabledgithubactionsorganization) | **GET** /orgs/{org}/actions/permissions/repositories | List selected repositories enabled for GitHub Actions in an organization
[**actionsListSelfHostedRunnerGroupsForOrg**](ActionsAPI.md#actionslistselfhostedrunnergroupsfororg) | **GET** /orgs/{org}/actions/runner-groups | List self-hosted runner groups for an organization
[**actionsListSelfHostedRunnersForOrg**](ActionsAPI.md#actionslistselfhostedrunnersfororg) | **GET** /orgs/{org}/actions/runners | List self-hosted runners for an organization
[**actionsListSelfHostedRunnersForRepo**](ActionsAPI.md#actionslistselfhostedrunnersforrepo) | **GET** /repos/{owner}/{repo}/actions/runners | List self-hosted runners for a repository
[**actionsListSelfHostedRunnersInGroupForOrg**](ActionsAPI.md#actionslistselfhostedrunnersingroupfororg) | **GET** /orgs/{org}/actions/runner-groups/{runner_group_id}/runners | List self-hosted runners in a group for an organization
[**actionsListWorkflowRunArtifacts**](ActionsAPI.md#actionslistworkflowrunartifacts) | **GET** /repos/{owner}/{repo}/actions/runs/{run_id}/artifacts | List workflow run artifacts
[**actionsListWorkflowRuns**](ActionsAPI.md#actionslistworkflowruns) | **GET** /repos/{owner}/{repo}/actions/workflows/{workflow_id}/runs | List workflow runs
[**actionsListWorkflowRunsForRepo**](ActionsAPI.md#actionslistworkflowrunsforrepo) | **GET** /repos/{owner}/{repo}/actions/runs | List workflow runs for a repository
[**actionsReRunWorkflow**](ActionsAPI.md#actionsrerunworkflow) | **POST** /repos/{owner}/{repo}/actions/runs/{run_id}/rerun | Re-run a workflow
[**actionsRemoveRepoAccessToSelfHostedRunnerGroupInOrg**](ActionsAPI.md#actionsremoverepoaccesstoselfhostedrunnergroupinorg) | **DELETE** /orgs/{org}/actions/runner-groups/{runner_group_id}/repositories/{repository_id} | Remove repository access to a self-hosted runner group in an organization
[**actionsRemoveSelectedRepoFromOrgSecret**](ActionsAPI.md#actionsremoveselectedrepofromorgsecret) | **DELETE** /orgs/{org}/actions/secrets/{secret_name}/repositories/{repository_id} | Remove selected repository from an organization secret
[**actionsRemoveSelfHostedRunnerFromGroupForOrg**](ActionsAPI.md#actionsremoveselfhostedrunnerfromgroupfororg) | **DELETE** /orgs/{org}/actions/runner-groups/{runner_group_id}/runners/{runner_id} | Remove a self-hosted runner from a group for an organization
[**actionsSetAllowedActionsOrganization**](ActionsAPI.md#actionssetallowedactionsorganization) | **PUT** /orgs/{org}/actions/permissions/selected-actions | Set allowed actions for an organization
[**actionsSetAllowedActionsRepository**](ActionsAPI.md#actionssetallowedactionsrepository) | **PUT** /repos/{owner}/{repo}/actions/permissions/selected-actions | Set allowed actions for a repository
[**actionsSetGithubActionsPermissionsOrganization**](ActionsAPI.md#actionssetgithubactionspermissionsorganization) | **PUT** /orgs/{org}/actions/permissions | Set GitHub Actions permissions for an organization
[**actionsSetGithubActionsPermissionsRepository**](ActionsAPI.md#actionssetgithubactionspermissionsrepository) | **PUT** /repos/{owner}/{repo}/actions/permissions | Set GitHub Actions permissions for a repository
[**actionsSetRepoAccessToSelfHostedRunnerGroupInOrg**](ActionsAPI.md#actionssetrepoaccesstoselfhostedrunnergroupinorg) | **PUT** /orgs/{org}/actions/runner-groups/{runner_group_id}/repositories | Set repository access for a self-hosted runner group in an organization
[**actionsSetSelectedReposForOrgSecret**](ActionsAPI.md#actionssetselectedreposfororgsecret) | **PUT** /orgs/{org}/actions/secrets/{secret_name}/repositories | Set selected repositories for an organization secret
[**actionsSetSelectedRepositoriesEnabledGithubActionsOrganization**](ActionsAPI.md#actionssetselectedrepositoriesenabledgithubactionsorganization) | **PUT** /orgs/{org}/actions/permissions/repositories | Set selected repositories enabled for GitHub Actions in an organization
[**actionsSetSelfHostedRunnersInGroupForOrg**](ActionsAPI.md#actionssetselfhostedrunnersingroupfororg) | **PUT** /orgs/{org}/actions/runner-groups/{runner_group_id}/runners | Set self-hosted runners in a group for an organization
[**actionsUpdateSelfHostedRunnerGroupForOrg**](ActionsAPI.md#actionsupdateselfhostedrunnergroupfororg) | **PATCH** /orgs/{org}/actions/runner-groups/{runner_group_id} | Update a self-hosted runner group for an organization


# **actionsAddRepoAccessToSelfHostedRunnerGroupInOrg**
```swift
    open class func actionsAddRepoAccessToSelfHostedRunnerGroupInOrg(org: String, runnerGroupId: Int, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add repository access to a self-hosted runner group in an organization

Adds a repository to the list of selected repositories that can access a self-hosted runner group. The runner group must have `visibility` set to `selected`. For more information, see \"[Create a self-hosted runner group for an organization](#create-a-self-hosted-runner-group-for-an-organization).\" You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let repositoryId = 987 // Int | 

// Add repository access to a self-hosted runner group in an organization
ActionsAPI.actionsAddRepoAccessToSelfHostedRunnerGroupInOrg(org: org, runnerGroupId: runnerGroupId, repositoryId: repositoryId) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsAddSelectedRepoToOrgSecret**
```swift
    open class func actionsAddSelectedRepoToOrgSecret(org: String, secretName: String, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add selected repository to an organization secret

Adds a repository to an organization secret when the `visibility` for repository access is set to `selected`. The visibility is set when you [Create or update an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#create-or-update-an-organization-secret). You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter
let repositoryId = 987 // Int | 

// Add selected repository to an organization secret
ActionsAPI.actionsAddSelectedRepoToOrgSecret(org: org, secretName: secretName, repositoryId: repositoryId) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsAddSelfHostedRunnerToGroupForOrg**
```swift
    open class func actionsAddSelfHostedRunnerToGroupForOrg(org: String, runnerGroupId: Int, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add a self-hosted runner to a group for an organization

Adds a self-hosted runner to a runner group configured in an organization. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Add a self-hosted runner to a group for an organization
ActionsAPI.actionsAddSelfHostedRunnerToGroupForOrg(org: org, runnerGroupId: runnerGroupId, runnerId: runnerId) { (response, error) in
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

# **actionsCancelWorkflowRun**
```swift
    open class func actionsCancelWorkflowRun(owner: String, repo: String, runId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancel a workflow run

Cancels a workflow run using its `id`. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Cancel a workflow run
ActionsAPI.actionsCancelWorkflowRun(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateOrUpdateOrgSecret**
```swift
    open class func actionsCreateOrUpdateOrgSecret(org: String, secretName: String, inlineObject44: InlineObject44? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create or update an organization secret

Creates or updates an organization secret with an encrypted value. Encrypt your secret using [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.  #### Example encrypting a secret using Node.js  Encrypt your secret using the [tweetsodium](https://github.com/github/tweetsodium) library.  ``` const sodium = require('tweetsodium');  const key = \"base64-encoded-public-key\"; const value = \"plain-text-secret\";  // Convert the message and key to Uint8Array's (Buffer implements that interface) const messageBytes = Buffer.from(value); const keyBytes = Buffer.from(key, 'base64');  // Encrypt using LibSodium. const encryptedBytes = sodium.seal(messageBytes, keyBytes);  // Base64 the encrypted secret const encrypted = Buffer.from(encryptedBytes).toString('base64');  console.log(encrypted); ```   #### Example encrypting a secret using Python  Encrypt your secret using [pynacl](https://pynacl.readthedocs.io/en/stable/public/#nacl-public-sealedbox) with Python 3.  ``` from base64 import b64encode from nacl import encoding, public  def encrypt(public_key: str, secret_value: str) -> str:   \"\"\"Encrypt a Unicode string using the public key.\"\"\"   public_key = public.PublicKey(public_key.encode(\"utf-8\"), encoding.Base64Encoder())   sealed_box = public.SealedBox(public_key)   encrypted = sealed_box.encrypt(secret_value.encode(\"utf-8\"))   return b64encode(encrypted).decode(\"utf-8\") ```  #### Example encrypting a secret using C#  Encrypt your secret using the [Sodium.Core](https://www.nuget.org/packages/Sodium.Core/) package.  ``` var secretValue = System.Text.Encoding.UTF8.GetBytes(\"mySecret\"); var publicKey = Convert.FromBase64String(\"2Sg8iYjAxxmI2LvUXpJjkYrMxURPc8r+dB7TJyvvcCU=\");  var sealedPublicKeyBox = Sodium.SealedPublicKeyBox.Create(secretValue, publicKey);  Console.WriteLine(Convert.ToBase64String(sealedPublicKeyBox)); ```  #### Example encrypting a secret using Ruby  Encrypt your secret using the [rbnacl](https://github.com/RubyCrypto/rbnacl) gem.  ```ruby require \"rbnacl\" require \"base64\"  key = Base64.decode64(\"+ZYvJDZMHUfBkJdyq5Zm9SKqeuBQ4sj+6sfjlH4CgG0=\") public_key = RbNaCl::PublicKey.new(key)  box = RbNaCl::Boxes::Sealed.from_public_key(public_key) encrypted_secret = box.encrypt(\"my_secret\")  # Print the base64 encoded secret puts Base64.strict_encode64(encrypted_secret) ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter
let inlineObject44 = inline_object_44(encryptedValue: "encryptedValue_example", keyId: "keyId_example", visibility: "visibility_example", selectedRepositoryIds: ["selectedRepositoryIds_example"]) // InlineObject44 |  (optional)

// Create or update an organization secret
ActionsAPI.actionsCreateOrUpdateOrgSecret(org: org, secretName: secretName, inlineObject44: inlineObject44) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 
 **inlineObject44** | [**InlineObject44**](InlineObject44.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateOrUpdateRepoSecret**
```swift
    open class func actionsCreateOrUpdateRepoSecret(owner: String, repo: String, secretName: String, inlineObject73: InlineObject73? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create or update a repository secret

Creates or updates a repository secret with an encrypted value. Encrypt your secret using [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `secrets` repository permission to use this endpoint.  #### Example encrypting a secret using Node.js  Encrypt your secret using the [tweetsodium](https://github.com/github/tweetsodium) library.  ``` const sodium = require('tweetsodium');  const key = \"base64-encoded-public-key\"; const value = \"plain-text-secret\";  // Convert the message and key to Uint8Array's (Buffer implements that interface) const messageBytes = Buffer.from(value); const keyBytes = Buffer.from(key, 'base64');  // Encrypt using LibSodium. const encryptedBytes = sodium.seal(messageBytes, keyBytes);  // Base64 the encrypted secret const encrypted = Buffer.from(encryptedBytes).toString('base64');  console.log(encrypted); ```   #### Example encrypting a secret using Python  Encrypt your secret using [pynacl](https://pynacl.readthedocs.io/en/stable/public/#nacl-public-sealedbox) with Python 3.  ``` from base64 import b64encode from nacl import encoding, public  def encrypt(public_key: str, secret_value: str) -> str:   \"\"\"Encrypt a Unicode string using the public key.\"\"\"   public_key = public.PublicKey(public_key.encode(\"utf-8\"), encoding.Base64Encoder())   sealed_box = public.SealedBox(public_key)   encrypted = sealed_box.encrypt(secret_value.encode(\"utf-8\"))   return b64encode(encrypted).decode(\"utf-8\") ```  #### Example encrypting a secret using C#  Encrypt your secret using the [Sodium.Core](https://www.nuget.org/packages/Sodium.Core/) package.  ``` var secretValue = System.Text.Encoding.UTF8.GetBytes(\"mySecret\"); var publicKey = Convert.FromBase64String(\"2Sg8iYjAxxmI2LvUXpJjkYrMxURPc8r+dB7TJyvvcCU=\");  var sealedPublicKeyBox = Sodium.SealedPublicKeyBox.Create(secretValue, publicKey);  Console.WriteLine(Convert.ToBase64String(sealedPublicKeyBox)); ```  #### Example encrypting a secret using Ruby  Encrypt your secret using the [rbnacl](https://github.com/RubyCrypto/rbnacl) gem.  ```ruby require \"rbnacl\" require \"base64\"  key = Base64.decode64(\"+ZYvJDZMHUfBkJdyq5Zm9SKqeuBQ4sj+6sfjlH4CgG0=\") public_key = RbNaCl::PublicKey.new(key)  box = RbNaCl::Boxes::Sealed.from_public_key(public_key) encrypted_secret = box.encrypt(\"my_secret\")  # Print the base64 encoded secret puts Base64.strict_encode64(encrypted_secret) ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter
let inlineObject73 = inline_object_73(encryptedValue: "encryptedValue_example", keyId: "keyId_example") // InlineObject73 |  (optional)

// Create or update a repository secret
ActionsAPI.actionsCreateOrUpdateRepoSecret(owner: owner, repo: repo, secretName: secretName, inlineObject73: inlineObject73) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 
 **inlineObject73** | [**InlineObject73**](InlineObject73.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateRegistrationTokenForOrg**
```swift
    open class func actionsCreateRegistrationTokenForOrg(org: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a registration token for an organization

Returns a token that you can pass to the `config` script. The token expires after one hour.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.  #### Example using registration token  Configure your self-hosted runner, replacing `TOKEN` with the registration token provided by this endpoint.  ``` ./config.sh --url https://github.com/octo-org --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Create a registration token for an organization
ActionsAPI.actionsCreateRegistrationTokenForOrg(org: org) { (response, error) in
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

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateRegistrationTokenForRepo**
```swift
    open class func actionsCreateRegistrationTokenForRepo(owner: String, repo: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a registration token for a repository

Returns a token that you can pass to the `config` script. The token expires after one hour. You must authenticate using an access token with the `repo` scope to use this endpoint.  #### Example using registration token   Configure your self-hosted runner, replacing `TOKEN` with the registration token provided by this endpoint.  ``` ./config.sh --url https://github.com/octo-org/octo-repo-artifacts --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Create a registration token for a repository
ActionsAPI.actionsCreateRegistrationTokenForRepo(owner: owner, repo: repo) { (response, error) in
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

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateRemoveTokenForOrg**
```swift
    open class func actionsCreateRemoveTokenForOrg(org: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a remove token for an organization

Returns a token that you can pass to the `config` script to remove a self-hosted runner from an organization. The token expires after one hour.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.  #### Example using remove token  To remove your self-hosted runner from an organization, replace `TOKEN` with the remove token provided by this endpoint.  ``` ./config.sh remove --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Create a remove token for an organization
ActionsAPI.actionsCreateRemoveTokenForOrg(org: org) { (response, error) in
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

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateRemoveTokenForRepo**
```swift
    open class func actionsCreateRemoveTokenForRepo(owner: String, repo: String, completion: @escaping (_ data: AuthenticationToken?, _ error: Error?) -> Void)
```

Create a remove token for a repository

Returns a token that you can pass to remove a self-hosted runner from a repository. The token expires after one hour. You must authenticate using an access token with the `repo` scope to use this endpoint.  #### Example using remove token   To remove your self-hosted runner from a repository, replace TOKEN with the remove token provided by this endpoint.  ``` ./config.sh remove --token TOKEN ```

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Create a remove token for a repository
ActionsAPI.actionsCreateRemoveTokenForRepo(owner: owner, repo: repo) { (response, error) in
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

[**AuthenticationToken**](AuthenticationToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateSelfHostedRunnerGroupForOrg**
```swift
    open class func actionsCreateSelfHostedRunnerGroupForOrg(org: String, inlineObject40: InlineObject40? = nil, completion: @escaping (_ data: RunnerGroupsOrg?, _ error: Error?) -> Void)
```

Create a self-hosted runner group for an organization

The self-hosted runner groups REST API is available with GitHub Enterprise Cloud and GitHub Enterprise Server. For more information, see \"[GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products).\"  Creates a new self-hosted runner group for an organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject40 = inline_object_40(name: "name_example", visibility: "visibility_example", selectedRepositoryIds: [123], runners: [123]) // InlineObject40 |  (optional)

// Create a self-hosted runner group for an organization
ActionsAPI.actionsCreateSelfHostedRunnerGroupForOrg(org: org, inlineObject40: inlineObject40) { (response, error) in
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
 **inlineObject40** | [**InlineObject40**](InlineObject40.md) |  | [optional] 

### Return type

[**RunnerGroupsOrg**](RunnerGroupsOrg.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsCreateWorkflowDispatch**
```swift
    open class func actionsCreateWorkflowDispatch(owner: String, repo: String, workflowId: OneOfintegerstring, inlineObject74: InlineObject74? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a workflow dispatch event

You can use this endpoint to manually trigger a GitHub Actions workflow run. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`.  You must configure your GitHub Actions workflow to run when the [`workflow_dispatch` webhook](/developers/webhooks-and-events/webhook-events-and-payloads#workflow_dispatch) event occurs. The `inputs` are configured in the workflow file. For more information about how to configure the `workflow_dispatch` event in the workflow file, see \"[Events that trigger workflows](/actions/reference/events-that-trigger-workflows#workflow_dispatch).\"  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint. For more information, see \"[Creating a personal access token for the command line](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let workflowId = TODO // OneOfintegerstring | The ID of the workflow. You can also pass the workflow file name as a string.
let inlineObject74 = inline_object_74(ref: "ref_example", inputs: "TODO") // InlineObject74 |  (optional)

// Create a workflow dispatch event
ActionsAPI.actionsCreateWorkflowDispatch(owner: owner, repo: repo, workflowId: workflowId, inlineObject74: inlineObject74) { (response, error) in
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
 **workflowId** | [**OneOfintegerstring**](.md) | The ID of the workflow. You can also pass the workflow file name as a string. | 
 **inlineObject74** | [**InlineObject74**](InlineObject74.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteArtifact**
```swift
    open class func actionsDeleteArtifact(owner: String, repo: String, artifactId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an artifact

Deletes an artifact for a workflow run. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let artifactId = 987 // Int | artifact_id parameter

// Delete an artifact
ActionsAPI.actionsDeleteArtifact(owner: owner, repo: repo, artifactId: artifactId) { (response, error) in
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
 **artifactId** | **Int** | artifact_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteOrgSecret**
```swift
    open class func actionsDeleteOrgSecret(org: String, secretName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an organization secret

Deletes a secret in an organization using the secret name. You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter

// Delete an organization secret
ActionsAPI.actionsDeleteOrgSecret(org: org, secretName: secretName) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteRepoSecret**
```swift
    open class func actionsDeleteRepoSecret(owner: String, repo: String, secretName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repository secret

Deletes a secret in a repository using the secret name. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `secrets` repository permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter

// Delete a repository secret
ActionsAPI.actionsDeleteRepoSecret(owner: owner, repo: repo, secretName: secretName) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteSelfHostedRunnerFromOrg**
```swift
    open class func actionsDeleteSelfHostedRunnerFromOrg(org: String, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a self-hosted runner from an organization

Forces the removal of a self-hosted runner from an organization. You can use this endpoint to completely remove the runner when the machine you were using no longer exists.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Delete a self-hosted runner from an organization
ActionsAPI.actionsDeleteSelfHostedRunnerFromOrg(org: org, runnerId: runnerId) { (response, error) in
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
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteSelfHostedRunnerFromRepo**
```swift
    open class func actionsDeleteSelfHostedRunnerFromRepo(owner: String, repo: String, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a self-hosted runner from a repository

Forces the removal of a self-hosted runner from a repository. You can use this endpoint to completely remove the runner when the machine you were using no longer exists.  You must authenticate using an access token with the `repo` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Delete a self-hosted runner from a repository
ActionsAPI.actionsDeleteSelfHostedRunnerFromRepo(owner: owner, repo: repo, runnerId: runnerId) { (response, error) in
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
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteSelfHostedRunnerGroupFromOrg**
```swift
    open class func actionsDeleteSelfHostedRunnerGroupFromOrg(org: String, runnerGroupId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a self-hosted runner group from an organization

Deletes a self-hosted runner group for an organization. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.

// Delete a self-hosted runner group from an organization
ActionsAPI.actionsDeleteSelfHostedRunnerGroupFromOrg(org: org, runnerGroupId: runnerGroupId) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteWorkflowRun**
```swift
    open class func actionsDeleteWorkflowRun(owner: String, repo: String, runId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a workflow run

Delete a specific workflow run. Anyone with write access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Delete a workflow run
ActionsAPI.actionsDeleteWorkflowRun(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDeleteWorkflowRunLogs**
```swift
    open class func actionsDeleteWorkflowRunLogs(owner: String, repo: String, runId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete workflow run logs

Deletes all logs for a workflow run. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Delete workflow run logs
ActionsAPI.actionsDeleteWorkflowRunLogs(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDisableSelectedRepositoryGithubActionsOrganization**
```swift
    open class func actionsDisableSelectedRepositoryGithubActionsOrganization(org: String, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Disable a selected repository for GitHub Actions in an organization

Removes a repository from the list of selected repositories that are enabled for GitHub Actions in an organization. To use this endpoint, the organization permission policy for `enabled_repositories` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let repositoryId = 987 // Int | 

// Disable a selected repository for GitHub Actions in an organization
ActionsAPI.actionsDisableSelectedRepositoryGithubActionsOrganization(org: org, repositoryId: repositoryId) { (response, error) in
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
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDisableWorkflow**
```swift
    open class func actionsDisableWorkflow(owner: String, repo: String, workflowId: OneOfintegerstring, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Disable a workflow

Disables a workflow and sets the `state` of the workflow to `disabled_manually`. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`.  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let workflowId = TODO // OneOfintegerstring | The ID of the workflow. You can also pass the workflow file name as a string.

// Disable a workflow
ActionsAPI.actionsDisableWorkflow(owner: owner, repo: repo, workflowId: workflowId) { (response, error) in
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
 **workflowId** | [**OneOfintegerstring**](.md) | The ID of the workflow. You can also pass the workflow file name as a string. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDownloadArtifact**
```swift
    open class func actionsDownloadArtifact(owner: String, repo: String, artifactId: Int, archiveFormat: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download an artifact

Gets a redirect URL to download an archive for a repository. This URL expires after 1 minute. Look for `Location:` in the response header to find the URL for the download. The `:archive_format` must be `zip`. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let artifactId = 987 // Int | artifact_id parameter
let archiveFormat = "archiveFormat_example" // String | 

// Download an artifact
ActionsAPI.actionsDownloadArtifact(owner: owner, repo: repo, artifactId: artifactId, archiveFormat: archiveFormat) { (response, error) in
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
 **artifactId** | **Int** | artifact_id parameter | 
 **archiveFormat** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDownloadJobLogsForWorkflowRun**
```swift
    open class func actionsDownloadJobLogsForWorkflowRun(owner: String, repo: String, jobId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download job logs for a workflow run

Gets a redirect URL to download a plain text file of logs for a workflow job. This link expires after 1 minute. Look for `Location:` in the response header to find the URL for the download. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let jobId = 987 // Int | job_id parameter

// Download job logs for a workflow run
ActionsAPI.actionsDownloadJobLogsForWorkflowRun(owner: owner, repo: repo, jobId: jobId) { (response, error) in
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
 **jobId** | **Int** | job_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsDownloadWorkflowRunLogs**
```swift
    open class func actionsDownloadWorkflowRunLogs(owner: String, repo: String, runId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download workflow run logs

Gets a redirect URL to download an archive of log files for a workflow run. This link expires after 1 minute. Look for `Location:` in the response header to find the URL for the download. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Download workflow run logs
ActionsAPI.actionsDownloadWorkflowRunLogs(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsEnableSelectedRepositoryGithubActionsOrganization**
```swift
    open class func actionsEnableSelectedRepositoryGithubActionsOrganization(org: String, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enable a selected repository for GitHub Actions in an organization

Adds a repository to the list of selected repositories that are enabled for GitHub Actions in an organization. To use this endpoint, the organization permission policy for `enabled_repositories` must be must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let repositoryId = 987 // Int | 

// Enable a selected repository for GitHub Actions in an organization
ActionsAPI.actionsEnableSelectedRepositoryGithubActionsOrganization(org: org, repositoryId: repositoryId) { (response, error) in
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
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsEnableWorkflow**
```swift
    open class func actionsEnableWorkflow(owner: String, repo: String, workflowId: OneOfintegerstring, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enable a workflow

Enables a workflow and sets the `state` of the workflow to `active`. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`.  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let workflowId = TODO // OneOfintegerstring | The ID of the workflow. You can also pass the workflow file name as a string.

// Enable a workflow
ActionsAPI.actionsEnableWorkflow(owner: owner, repo: repo, workflowId: workflowId) { (response, error) in
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
 **workflowId** | [**OneOfintegerstring**](.md) | The ID of the workflow. You can also pass the workflow file name as a string. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetAllowedActionsOrganization**
```swift
    open class func actionsGetAllowedActionsOrganization(org: String, completion: @escaping (_ data: SelectedActions?, _ error: Error?) -> Void)
```

Get allowed actions for an organization

Gets the selected actions that are allowed in an organization. To use this endpoint, the organization permission policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"\"  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get allowed actions for an organization
ActionsAPI.actionsGetAllowedActionsOrganization(org: org) { (response, error) in
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

[**SelectedActions**](SelectedActions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetAllowedActionsRepository**
```swift
    open class func actionsGetAllowedActionsRepository(owner: String, repo: String, completion: @escaping (_ data: SelectedActions?, _ error: Error?) -> Void)
```

Get allowed actions for a repository

Gets the settings for selected actions that are allowed in a repository. To use this endpoint, the repository policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for a repository](#set-github-actions-permissions-for-a-repository).\"  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `administration` repository permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get allowed actions for a repository
ActionsAPI.actionsGetAllowedActionsRepository(owner: owner, repo: repo) { (response, error) in
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

[**SelectedActions**](SelectedActions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetArtifact**
```swift
    open class func actionsGetArtifact(owner: String, repo: String, artifactId: Int, completion: @escaping (_ data: Artifact?, _ error: Error?) -> Void)
```

Get an artifact

Gets a specific artifact for a workflow run. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let artifactId = 987 // Int | artifact_id parameter

// Get an artifact
ActionsAPI.actionsGetArtifact(owner: owner, repo: repo, artifactId: artifactId) { (response, error) in
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
 **artifactId** | **Int** | artifact_id parameter | 

### Return type

[**Artifact**](Artifact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetGithubActionsPermissionsOrganization**
```swift
    open class func actionsGetGithubActionsPermissionsOrganization(org: String, completion: @escaping (_ data: ActionsOrganizationPermissions?, _ error: Error?) -> Void)
```

Get GitHub Actions permissions for an organization

Gets the GitHub Actions permissions policy for repositories and allowed actions in an organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get GitHub Actions permissions for an organization
ActionsAPI.actionsGetGithubActionsPermissionsOrganization(org: org) { (response, error) in
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

[**ActionsOrganizationPermissions**](ActionsOrganizationPermissions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetGithubActionsPermissionsRepository**
```swift
    open class func actionsGetGithubActionsPermissionsRepository(owner: String, repo: String, completion: @escaping (_ data: ActionsRepositoryPermissions?, _ error: Error?) -> Void)
```

Get GitHub Actions permissions for a repository

Gets the GitHub Actions permissions policy for a repository, including whether GitHub Actions is enabled and the actions allowed to run in the repository.  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `administration` repository permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get GitHub Actions permissions for a repository
ActionsAPI.actionsGetGithubActionsPermissionsRepository(owner: owner, repo: repo) { (response, error) in
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

[**ActionsRepositoryPermissions**](ActionsRepositoryPermissions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetJobForWorkflowRun**
```swift
    open class func actionsGetJobForWorkflowRun(owner: String, repo: String, jobId: Int, completion: @escaping (_ data: Job?, _ error: Error?) -> Void)
```

Get a job for a workflow run

Gets a specific job in a workflow run. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let jobId = 987 // Int | job_id parameter

// Get a job for a workflow run
ActionsAPI.actionsGetJobForWorkflowRun(owner: owner, repo: repo, jobId: jobId) { (response, error) in
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
 **jobId** | **Int** | job_id parameter | 

### Return type

[**Job**](Job.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetOrgPublicKey**
```swift
    open class func actionsGetOrgPublicKey(org: String, completion: @escaping (_ data: ActionsPublicKey?, _ error: Error?) -> Void)
```

Get an organization public key

Gets your public key, which you need to encrypt secrets. You need to encrypt a secret before you can create or update secrets. You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// Get an organization public key
ActionsAPI.actionsGetOrgPublicKey(org: org) { (response, error) in
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

[**ActionsPublicKey**](ActionsPublicKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetOrgSecret**
```swift
    open class func actionsGetOrgSecret(org: String, secretName: String, completion: @escaping (_ data: OrganizationActionsSecret?, _ error: Error?) -> Void)
```

Get an organization secret

Gets a single organization secret without revealing its encrypted value. You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter

// Get an organization secret
ActionsAPI.actionsGetOrgSecret(org: org, secretName: secretName) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 

### Return type

[**OrganizationActionsSecret**](OrganizationActionsSecret.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetRepoPublicKey**
```swift
    open class func actionsGetRepoPublicKey(owner: String, repo: String, completion: @escaping (_ data: ActionsPublicKey?, _ error: Error?) -> Void)
```

Get a repository public key

Gets your public key, which you need to encrypt secrets. You need to encrypt a secret before you can create or update secrets. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `secrets` repository permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get a repository public key
ActionsAPI.actionsGetRepoPublicKey(owner: owner, repo: repo) { (response, error) in
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

[**ActionsPublicKey**](ActionsPublicKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetRepoSecret**
```swift
    open class func actionsGetRepoSecret(owner: String, repo: String, secretName: String, completion: @escaping (_ data: ActionsSecret?, _ error: Error?) -> Void)
```

Get a repository secret

Gets a single repository secret without revealing its encrypted value. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `secrets` repository permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter

// Get a repository secret
ActionsAPI.actionsGetRepoSecret(owner: owner, repo: repo, secretName: secretName) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 

### Return type

[**ActionsSecret**](ActionsSecret.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetSelfHostedRunnerForOrg**
```swift
    open class func actionsGetSelfHostedRunnerForOrg(org: String, runnerId: Int, completion: @escaping (_ data: Runner?, _ error: Error?) -> Void)
```

Get a self-hosted runner for an organization

Gets a specific self-hosted runner configured in an organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Get a self-hosted runner for an organization
ActionsAPI.actionsGetSelfHostedRunnerForOrg(org: org, runnerId: runnerId) { (response, error) in
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
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

[**Runner**](Runner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetSelfHostedRunnerForRepo**
```swift
    open class func actionsGetSelfHostedRunnerForRepo(owner: String, repo: String, runnerId: Int, completion: @escaping (_ data: Runner?, _ error: Error?) -> Void)
```

Get a self-hosted runner for a repository

Gets a specific self-hosted runner configured in a repository.  You must authenticate using an access token with the `repo` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Get a self-hosted runner for a repository
ActionsAPI.actionsGetSelfHostedRunnerForRepo(owner: owner, repo: repo, runnerId: runnerId) { (response, error) in
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
 **runnerId** | **Int** | Unique identifier of the self-hosted runner. | 

### Return type

[**Runner**](Runner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetSelfHostedRunnerGroupForOrg**
```swift
    open class func actionsGetSelfHostedRunnerGroupForOrg(org: String, runnerGroupId: Int, completion: @escaping (_ data: RunnerGroupsOrg?, _ error: Error?) -> Void)
```

Get a self-hosted runner group for an organization

Gets a specific self-hosted runner group for an organization. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.

// Get a self-hosted runner group for an organization
ActionsAPI.actionsGetSelfHostedRunnerGroupForOrg(org: org, runnerGroupId: runnerGroupId) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 

### Return type

[**RunnerGroupsOrg**](RunnerGroupsOrg.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetWorkflow**
```swift
    open class func actionsGetWorkflow(owner: String, repo: String, workflowId: OneOfintegerstring, completion: @escaping (_ data: Workflow?, _ error: Error?) -> Void)
```

Get a workflow

Gets a specific workflow. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let workflowId = TODO // OneOfintegerstring | The ID of the workflow. You can also pass the workflow file name as a string.

// Get a workflow
ActionsAPI.actionsGetWorkflow(owner: owner, repo: repo, workflowId: workflowId) { (response, error) in
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
 **workflowId** | [**OneOfintegerstring**](.md) | The ID of the workflow. You can also pass the workflow file name as a string. | 

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsGetWorkflowRun**
```swift
    open class func actionsGetWorkflowRun(owner: String, repo: String, runId: Int, completion: @escaping (_ data: WorkflowRun?, _ error: Error?) -> Void)
```

Get a workflow run

Gets a specific workflow run. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Get a workflow run
ActionsAPI.actionsGetWorkflowRun(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

[**WorkflowRun**](WorkflowRun.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListArtifactsForRepo**
```swift
    open class func actionsListArtifactsForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20012?, _ error: Error?) -> Void)
```

List artifacts for a repository

Lists all artifacts for a repository. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List artifacts for a repository
ActionsAPI.actionsListArtifactsForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListJobsForWorkflowRun**
```swift
    open class func actionsListJobsForWorkflowRun(owner: String, repo: String, runId: Int, filter: Filter_actionsListJobsForWorkflowRun? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20014?, _ error: Error?) -> Void)
```

List jobs for a workflow run

Lists jobs for a workflow run. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint. You can use parameters to narrow the list of results. For more information about using parameters, see [Parameters](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#parameters).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 
let filter = "filter_example" // String | Filters jobs by their `completed_at` timestamp. Can be one of:   \\* `latest`: Returns jobs from the most recent execution of the workflow run.   \\* `all`: Returns all jobs for a workflow run, including from old executions of the workflow run. (optional) (default to .latest)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List jobs for a workflow run
ActionsAPI.actionsListJobsForWorkflowRun(owner: owner, repo: repo, runId: runId, filter: filter, perPage: perPage, page: page) { (response, error) in
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
 **runId** | **Int** |  | 
 **filter** | **String** | Filters jobs by their &#x60;completed_at&#x60; timestamp. Can be one of:   \\* &#x60;latest&#x60;: Returns jobs from the most recent execution of the workflow run.   \\* &#x60;all&#x60;: Returns all jobs for a workflow run, including from old executions of the workflow run. | [optional] [default to .latest]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListOrgSecrets**
```swift
    open class func actionsListOrgSecrets(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2009?, _ error: Error?) -> Void)
```

List organization secrets

Lists all secrets available in an organization without revealing their encrypted values. You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization secrets
ActionsAPI.actionsListOrgSecrets(org: org, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListRepoAccessToSelfHostedRunnerGroupInOrg**
```swift
    open class func actionsListRepoAccessToSelfHostedRunnerGroupInOrg(org: String, runnerGroupId: Int, completion: @escaping (_ data: InlineResponse2006?, _ error: Error?) -> Void)
```

List repository access to a self-hosted runner group in an organization

The self-hosted runner groups REST API is available with GitHub Enterprise Cloud and GitHub Enterprise Server. For more information, see \"[GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products).\"  Lists the repositories with access to a self-hosted runner group configured in an organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.

// List repository access to a self-hosted runner group in an organization
ActionsAPI.actionsListRepoAccessToSelfHostedRunnerGroupInOrg(org: org, runnerGroupId: runnerGroupId) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListRepoSecrets**
```swift
    open class func actionsListRepoSecrets(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20015?, _ error: Error?) -> Void)
```

List repository secrets

Lists all secrets available in a repository without revealing their encrypted values. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `secrets` repository permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository secrets
ActionsAPI.actionsListRepoSecrets(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListRepoWorkflows**
```swift
    open class func actionsListRepoWorkflows(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20016?, _ error: Error?) -> Void)
```

List repository workflows

Lists the workflows in a repository. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository workflows
ActionsAPI.actionsListRepoWorkflows(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListRunnerApplicationsForOrg**
```swift
    open class func actionsListRunnerApplicationsForOrg(org: String, completion: @escaping (_ data: [RunnerApplication]?, _ error: Error?) -> Void)
```

List runner applications for an organization

Lists binaries for the runner application that you can download and run.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 

// List runner applications for an organization
ActionsAPI.actionsListRunnerApplicationsForOrg(org: org) { (response, error) in
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

[**[RunnerApplication]**](RunnerApplication.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListRunnerApplicationsForRepo**
```swift
    open class func actionsListRunnerApplicationsForRepo(owner: String, repo: String, completion: @escaping (_ data: [RunnerApplication]?, _ error: Error?) -> Void)
```

List runner applications for a repository

Lists binaries for the runner application that you can download and run.  You must authenticate using an access token with the `repo` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// List runner applications for a repository
ActionsAPI.actionsListRunnerApplicationsForRepo(owner: owner, repo: repo) { (response, error) in
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

[**[RunnerApplication]**](RunnerApplication.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelectedReposForOrgSecret**
```swift
    open class func actionsListSelectedReposForOrgSecret(org: String, secretName: String, completion: @escaping (_ data: InlineResponse20010?, _ error: Error?) -> Void)
```

List selected repositories for an organization secret

Lists all repositories that have been selected when the `visibility` for repository access to a secret is set to `selected`. You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter

// List selected repositories for an organization secret
ActionsAPI.actionsListSelectedReposForOrgSecret(org: org, secretName: secretName) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelectedRepositoriesEnabledGithubActionsOrganization**
```swift
    open class func actionsListSelectedRepositoriesEnabledGithubActionsOrganization(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2006?, _ error: Error?) -> Void)
```

List selected repositories enabled for GitHub Actions in an organization

Lists the selected repositories that are enabled for GitHub Actions in an organization. To use this endpoint, the organization permission policy for `enabled_repositories` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List selected repositories enabled for GitHub Actions in an organization
ActionsAPI.actionsListSelectedRepositoriesEnabledGithubActionsOrganization(org: org, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelfHostedRunnerGroupsForOrg**
```swift
    open class func actionsListSelfHostedRunnerGroupsForOrg(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2007?, _ error: Error?) -> Void)
```

List self-hosted runner groups for an organization

Lists all self-hosted runner groups configured in an organization and inherited from an enterprise. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runner groups for an organization
ActionsAPI.actionsListSelfHostedRunnerGroupsForOrg(org: org, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelfHostedRunnersForOrg**
```swift
    open class func actionsListSelfHostedRunnersForOrg(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2008?, _ error: Error?) -> Void)
```

List self-hosted runners for an organization

Lists all self-hosted runners configured in an organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runners for an organization
ActionsAPI.actionsListSelfHostedRunnersForOrg(org: org, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelfHostedRunnersForRepo**
```swift
    open class func actionsListSelfHostedRunnersForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2008?, _ error: Error?) -> Void)
```

List self-hosted runners for a repository

Lists all self-hosted runners configured in a repository. You must authenticate using an access token with the `repo` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runners for a repository
ActionsAPI.actionsListSelfHostedRunnersForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
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

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListSelfHostedRunnersInGroupForOrg**
```swift
    open class func actionsListSelfHostedRunnersInGroupForOrg(org: String, runnerGroupId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse2003?, _ error: Error?) -> Void)
```

List self-hosted runners in a group for an organization

Lists self-hosted runners that are in a specific organization group. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List self-hosted runners in a group for an organization
ActionsAPI.actionsListSelfHostedRunnersInGroupForOrg(org: org, runnerGroupId: runnerGroupId, perPage: perPage, page: page) { (response, error) in
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

# **actionsListWorkflowRunArtifacts**
```swift
    open class func actionsListWorkflowRunArtifacts(owner: String, repo: String, runId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20012?, _ error: Error?) -> Void)
```

List workflow run artifacts

Lists artifacts for a workflow run. Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List workflow run artifacts
ActionsAPI.actionsListWorkflowRunArtifacts(owner: owner, repo: repo, runId: runId, perPage: perPage, page: page) { (response, error) in
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
 **runId** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListWorkflowRuns**
```swift
    open class func actionsListWorkflowRuns(owner: String, repo: String, workflowId: OneOfintegerstring, actor: String? = nil, branch: String? = nil, event: String? = nil, status: Status_actionsListWorkflowRuns? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20013?, _ error: Error?) -> Void)
```

List workflow runs

List all workflow runs for a workflow. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`. You can use parameters to narrow the list of results. For more information about using parameters, see [Parameters](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#parameters).  Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let workflowId = TODO // OneOfintegerstring | The ID of the workflow. You can also pass the workflow file name as a string.
let actor = "actor_example" // String | Returns someone's workflow runs. Use the login for the user who created the `push` associated with the check suite or workflow run. (optional)
let branch = "branch_example" // String | Returns workflow runs associated with a branch. Use the name of the branch of the `push`. (optional)
let event = "event_example" // String | Returns workflow run triggered by the event you specify. For example, `push`, `pull_request` or `issue`. For more information, see \"[Events that trigger workflows](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/events-that-trigger-workflows).\" (optional)
let status = "status_example" // String | Returns workflow runs associated with the check run `status` or `conclusion` you specify. For example, a conclusion can be `success` or a status can be `completed`. For more information, see the `status` and `conclusion` options available in \"[Create a check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-run).\" (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List workflow runs
ActionsAPI.actionsListWorkflowRuns(owner: owner, repo: repo, workflowId: workflowId, actor: actor, branch: branch, event: event, status: status, perPage: perPage, page: page) { (response, error) in
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
 **workflowId** | [**OneOfintegerstring**](.md) | The ID of the workflow. You can also pass the workflow file name as a string. | 
 **actor** | **String** | Returns someone&#39;s workflow runs. Use the login for the user who created the &#x60;push&#x60; associated with the check suite or workflow run. | [optional] 
 **branch** | **String** | Returns workflow runs associated with a branch. Use the name of the branch of the &#x60;push&#x60;. | [optional] 
 **event** | **String** | Returns workflow run triggered by the event you specify. For example, &#x60;push&#x60;, &#x60;pull_request&#x60; or &#x60;issue&#x60;. For more information, see \&quot;[Events that trigger workflows](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/events-that-trigger-workflows).\&quot; | [optional] 
 **status** | **String** | Returns workflow runs associated with the check run &#x60;status&#x60; or &#x60;conclusion&#x60; you specify. For example, a conclusion can be &#x60;success&#x60; or a status can be &#x60;completed&#x60;. For more information, see the &#x60;status&#x60; and &#x60;conclusion&#x60; options available in \&quot;[Create a check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-run).\&quot; | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsListWorkflowRunsForRepo**
```swift
    open class func actionsListWorkflowRunsForRepo(owner: String, repo: String, actor: String? = nil, branch: String? = nil, event: String? = nil, status: Status_actionsListWorkflowRunsForRepo? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: InlineResponse20013?, _ error: Error?) -> Void)
```

List workflow runs for a repository

Lists all workflow runs for a repository. You can use parameters to narrow the list of results. For more information about using parameters, see [Parameters](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#parameters).  Anyone with read access to the repository can use this endpoint. If the repository is private you must use an access token with the `repo` scope. GitHub Apps must have the `actions:read` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let actor = "actor_example" // String | Returns someone's workflow runs. Use the login for the user who created the `push` associated with the check suite or workflow run. (optional)
let branch = "branch_example" // String | Returns workflow runs associated with a branch. Use the name of the branch of the `push`. (optional)
let event = "event_example" // String | Returns workflow run triggered by the event you specify. For example, `push`, `pull_request` or `issue`. For more information, see \"[Events that trigger workflows](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/events-that-trigger-workflows).\" (optional)
let status = "status_example" // String | Returns workflow runs associated with the check run `status` or `conclusion` you specify. For example, a conclusion can be `success` or a status can be `completed`. For more information, see the `status` and `conclusion` options available in \"[Create a check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-run).\" (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List workflow runs for a repository
ActionsAPI.actionsListWorkflowRunsForRepo(owner: owner, repo: repo, actor: actor, branch: branch, event: event, status: status, perPage: perPage, page: page) { (response, error) in
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
 **actor** | **String** | Returns someone&#39;s workflow runs. Use the login for the user who created the &#x60;push&#x60; associated with the check suite or workflow run. | [optional] 
 **branch** | **String** | Returns workflow runs associated with a branch. Use the name of the branch of the &#x60;push&#x60;. | [optional] 
 **event** | **String** | Returns workflow run triggered by the event you specify. For example, &#x60;push&#x60;, &#x60;pull_request&#x60; or &#x60;issue&#x60;. For more information, see \&quot;[Events that trigger workflows](https://help.github.com/en/actions/automating-your-workflow-with-github-actions/events-that-trigger-workflows).\&quot; | [optional] 
 **status** | **String** | Returns workflow runs associated with the check run &#x60;status&#x60; or &#x60;conclusion&#x60; you specify. For example, a conclusion can be &#x60;success&#x60; or a status can be &#x60;completed&#x60;. For more information, see the &#x60;status&#x60; and &#x60;conclusion&#x60; options available in \&quot;[Create a check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-run).\&quot; | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsReRunWorkflow**
```swift
    open class func actionsReRunWorkflow(owner: String, repo: String, runId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Re-run a workflow

Re-runs your workflow run using its `id`. You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `actions:write` permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let runId = 987 // Int | 

// Re-run a workflow
ActionsAPI.actionsReRunWorkflow(owner: owner, repo: repo, runId: runId) { (response, error) in
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
 **runId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsRemoveRepoAccessToSelfHostedRunnerGroupInOrg**
```swift
    open class func actionsRemoveRepoAccessToSelfHostedRunnerGroupInOrg(org: String, runnerGroupId: Int, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove repository access to a self-hosted runner group in an organization

Removes a repository from the list of selected repositories that can access a self-hosted runner group. The runner group must have `visibility` set to `selected`. For more information, see \"[Create a self-hosted runner group for an organization](#create-a-self-hosted-runner-group-for-an-organization).\" You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let repositoryId = 987 // Int | 

// Remove repository access to a self-hosted runner group in an organization
ActionsAPI.actionsRemoveRepoAccessToSelfHostedRunnerGroupInOrg(org: org, runnerGroupId: runnerGroupId, repositoryId: repositoryId) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsRemoveSelectedRepoFromOrgSecret**
```swift
    open class func actionsRemoveSelectedRepoFromOrgSecret(org: String, secretName: String, repositoryId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove selected repository from an organization secret

Removes a repository from an organization secret when the `visibility` for repository access is set to `selected`. The visibility is set when you [Create or update an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#create-or-update-an-organization-secret). You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter
let repositoryId = 987 // Int | 

// Remove selected repository from an organization secret
ActionsAPI.actionsRemoveSelectedRepoFromOrgSecret(org: org, secretName: secretName, repositoryId: repositoryId) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 
 **repositoryId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsRemoveSelfHostedRunnerFromGroupForOrg**
```swift
    open class func actionsRemoveSelfHostedRunnerFromGroupForOrg(org: String, runnerGroupId: Int, runnerId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a self-hosted runner from a group for an organization

Removes a self-hosted runner from a group configured in an organization. The runner is then returned to the default group. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let runnerId = 987 // Int | Unique identifier of the self-hosted runner.

// Remove a self-hosted runner from a group for an organization
ActionsAPI.actionsRemoveSelfHostedRunnerFromGroupForOrg(org: org, runnerGroupId: runnerGroupId, runnerId: runnerId) { (response, error) in
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

# **actionsSetAllowedActionsOrganization**
```swift
    open class func actionsSetAllowedActionsOrganization(org: String, selectedActions: SelectedActions? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set allowed actions for an organization

Sets the actions that are allowed in an organization. To use this endpoint, the organization permission policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"  If the organization belongs to an enterprise that has `selected` actions set at the enterprise level, then you cannot override any of the enterprise's allowed actions settings.  To use the `patterns_allowed` setting for private repositories, the organization must belong to an enterprise. If the organization does not belong to an enterprise, then the `patterns_allowed` setting only applies to public repositories in the organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let selectedActions = selected-actions(githubOwnedAllowed: false, patternsAllowed: ["patternsAllowed_example"]) // SelectedActions |  (optional)

// Set allowed actions for an organization
ActionsAPI.actionsSetAllowedActionsOrganization(org: org, selectedActions: selectedActions) { (response, error) in
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
 **selectedActions** | [**SelectedActions**](SelectedActions.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetAllowedActionsRepository**
```swift
    open class func actionsSetAllowedActionsRepository(owner: String, repo: String, selectedActions: SelectedActions? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set allowed actions for a repository

Sets the actions that are allowed in a repository. To use this endpoint, the repository permission policy for `allowed_actions` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for a repository](#set-github-actions-permissions-for-a-repository).\"  If the repository belongs to an organization or enterprise that has `selected` actions set at the organization or enterprise levels, then you cannot override any of the allowed actions settings.  To use the `patterns_allowed` setting for private repositories, the repository must belong to an enterprise. If the repository does not belong to an enterprise, then the `patterns_allowed` setting only applies to public repositories.  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `administration` repository permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let selectedActions = selected-actions(githubOwnedAllowed: false, patternsAllowed: ["patternsAllowed_example"]) // SelectedActions |  (optional)

// Set allowed actions for a repository
ActionsAPI.actionsSetAllowedActionsRepository(owner: owner, repo: repo, selectedActions: selectedActions) { (response, error) in
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
 **selectedActions** | [**SelectedActions**](SelectedActions.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetGithubActionsPermissionsOrganization**
```swift
    open class func actionsSetGithubActionsPermissionsOrganization(org: String, inlineObject38: InlineObject38? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set GitHub Actions permissions for an organization

Sets the GitHub Actions permissions policy for repositories and allowed actions in an organization.  If the organization belongs to an enterprise that has set restrictive permissions at the enterprise level, such as `allowed_actions` to `selected` actions, then you cannot override them for the organization.  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject38 = inline_object_38(enabledRepositories: enabled-repositories(), allowedActions: allowed-actions()) // InlineObject38 |  (optional)

// Set GitHub Actions permissions for an organization
ActionsAPI.actionsSetGithubActionsPermissionsOrganization(org: org, inlineObject38: inlineObject38) { (response, error) in
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
 **inlineObject38** | [**InlineObject38**](InlineObject38.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetGithubActionsPermissionsRepository**
```swift
    open class func actionsSetGithubActionsPermissionsRepository(owner: String, repo: String, inlineObject72: InlineObject72? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set GitHub Actions permissions for a repository

Sets the GitHub Actions permissions policy for enabling GitHub Actions and allowed actions in the repository.  If the repository belongs to an organization or enterprise that has set restrictive permissions at the organization or enterprise levels, such as `allowed_actions` to `selected` actions, then you cannot override them for the repository.  You must authenticate using an access token with the `repo` scope to use this endpoint. GitHub Apps must have the `administration` repository permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject72 = inline_object_72(enabled: false, allowedActions: allowed-actions()) // InlineObject72 |  (optional)

// Set GitHub Actions permissions for a repository
ActionsAPI.actionsSetGithubActionsPermissionsRepository(owner: owner, repo: repo, inlineObject72: inlineObject72) { (response, error) in
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
 **inlineObject72** | [**InlineObject72**](InlineObject72.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetRepoAccessToSelfHostedRunnerGroupInOrg**
```swift
    open class func actionsSetRepoAccessToSelfHostedRunnerGroupInOrg(org: String, runnerGroupId: Int, inlineObject42: InlineObject42? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set repository access for a self-hosted runner group in an organization

Replaces the list of repositories that have access to a self-hosted runner group configured in an organization. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject42 = inline_object_42(selectedRepositoryIds: [123]) // InlineObject42 |  (optional)

// Set repository access for a self-hosted runner group in an organization
ActionsAPI.actionsSetRepoAccessToSelfHostedRunnerGroupInOrg(org: org, runnerGroupId: runnerGroupId, inlineObject42: inlineObject42) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject42** | [**InlineObject42**](InlineObject42.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetSelectedReposForOrgSecret**
```swift
    open class func actionsSetSelectedReposForOrgSecret(org: String, secretName: String, inlineObject45: InlineObject45? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set selected repositories for an organization secret

Replaces all repositories for an organization secret when the `visibility` for repository access is set to `selected`. The visibility is set when you [Create or update an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#create-or-update-an-organization-secret). You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `secrets` organization permission to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let secretName = "secretName_example" // String | secret_name parameter
let inlineObject45 = inline_object_45(selectedRepositoryIds: [123]) // InlineObject45 |  (optional)

// Set selected repositories for an organization secret
ActionsAPI.actionsSetSelectedReposForOrgSecret(org: org, secretName: secretName, inlineObject45: inlineObject45) { (response, error) in
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
 **secretName** | **String** | secret_name parameter | 
 **inlineObject45** | [**InlineObject45**](InlineObject45.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetSelectedRepositoriesEnabledGithubActionsOrganization**
```swift
    open class func actionsSetSelectedRepositoriesEnabledGithubActionsOrganization(org: String, inlineObject39: InlineObject39? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set selected repositories enabled for GitHub Actions in an organization

Replaces the list of selected repositories that are enabled for GitHub Actions in an organization. To use this endpoint, the organization permission policy for `enabled_repositories` must be configured to `selected`. For more information, see \"[Set GitHub Actions permissions for an organization](#set-github-actions-permissions-for-an-organization).\"  You must authenticate using an access token with the `admin:org` scope to use this endpoint. GitHub Apps must have the `administration` organization permission to use this API.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject39 = inline_object_39(selectedRepositoryIds: [123]) // InlineObject39 |  (optional)

// Set selected repositories enabled for GitHub Actions in an organization
ActionsAPI.actionsSetSelectedRepositoriesEnabledGithubActionsOrganization(org: org, inlineObject39: inlineObject39) { (response, error) in
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
 **inlineObject39** | [**InlineObject39**](InlineObject39.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsSetSelfHostedRunnersInGroupForOrg**
```swift
    open class func actionsSetSelfHostedRunnersInGroupForOrg(org: String, runnerGroupId: Int, inlineObject43: InlineObject43? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set self-hosted runners in a group for an organization

Replaces the list of self-hosted runners that are part of an organization runner group. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject43 = inline_object_43(runners: [123]) // InlineObject43 |  (optional)

// Set self-hosted runners in a group for an organization
ActionsAPI.actionsSetSelfHostedRunnersInGroupForOrg(org: org, runnerGroupId: runnerGroupId, inlineObject43: inlineObject43) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject43** | [**InlineObject43**](InlineObject43.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actionsUpdateSelfHostedRunnerGroupForOrg**
```swift
    open class func actionsUpdateSelfHostedRunnerGroupForOrg(org: String, runnerGroupId: Int, inlineObject41: InlineObject41? = nil, completion: @escaping (_ data: RunnerGroupsOrg?, _ error: Error?) -> Void)
```

Update a self-hosted runner group for an organization

Updates the `name` and `visibility` of a self-hosted runner group in an organization. You must authenticate using an access token with the `admin:org` scope to use this endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let runnerGroupId = 987 // Int | Unique identifier of the self-hosted runner group.
let inlineObject41 = inline_object_41(name: "name_example", visibility: "visibility_example") // InlineObject41 |  (optional)

// Update a self-hosted runner group for an organization
ActionsAPI.actionsUpdateSelfHostedRunnerGroupForOrg(org: org, runnerGroupId: runnerGroupId, inlineObject41: inlineObject41) { (response, error) in
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
 **runnerGroupId** | **Int** | Unique identifier of the self-hosted runner group. | 
 **inlineObject41** | [**InlineObject41**](InlineObject41.md) |  | [optional] 

### Return type

[**RunnerGroupsOrg**](RunnerGroupsOrg.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

