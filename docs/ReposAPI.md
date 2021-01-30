# ReposAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reposAcceptInvitation**](ReposAPI.md#reposacceptinvitation) | **PATCH** /user/repository_invitations/{invitation_id} | Accept a repository invitation
[**reposAddAppAccessRestrictions**](ReposAPI.md#reposaddappaccessrestrictions) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/apps | Add app access restrictions
[**reposAddCollaborator**](ReposAPI.md#reposaddcollaborator) | **PUT** /repos/{owner}/{repo}/collaborators/{username} | Add a repository collaborator
[**reposAddStatusCheckContexts**](ReposAPI.md#reposaddstatuscheckcontexts) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks/contexts | Add status check contexts
[**reposAddTeamAccessRestrictions**](ReposAPI.md#reposaddteamaccessrestrictions) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/teams | Add team access restrictions
[**reposAddUserAccessRestrictions**](ReposAPI.md#reposadduseraccessrestrictions) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/users | Add user access restrictions
[**reposCheckCollaborator**](ReposAPI.md#reposcheckcollaborator) | **GET** /repos/{owner}/{repo}/collaborators/{username} | Check if a user is a repository collaborator
[**reposCompareCommits**](ReposAPI.md#reposcomparecommits) | **GET** /repos/{owner}/{repo}/compare/{base}...{head} | Compare two commits
[**reposCreateCommitComment**](ReposAPI.md#reposcreatecommitcomment) | **POST** /repos/{owner}/{repo}/commits/{commit_sha}/comments | Create a commit comment
[**reposCreateCommitSignatureProtection**](ReposAPI.md#reposcreatecommitsignatureprotection) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/required_signatures | Create commit signature protection
[**reposCreateCommitStatus**](ReposAPI.md#reposcreatecommitstatus) | **POST** /repos/{owner}/{repo}/statuses/{sha} | Create a commit status
[**reposCreateDeployKey**](ReposAPI.md#reposcreatedeploykey) | **POST** /repos/{owner}/{repo}/keys | Create a deploy key
[**reposCreateDeployment**](ReposAPI.md#reposcreatedeployment) | **POST** /repos/{owner}/{repo}/deployments | Create a deployment
[**reposCreateDeploymentStatus**](ReposAPI.md#reposcreatedeploymentstatus) | **POST** /repos/{owner}/{repo}/deployments/{deployment_id}/statuses | Create a deployment status
[**reposCreateDispatchEvent**](ReposAPI.md#reposcreatedispatchevent) | **POST** /repos/{owner}/{repo}/dispatches | Create a repository dispatch event
[**reposCreateForAuthenticatedUser**](ReposAPI.md#reposcreateforauthenticateduser) | **POST** /user/repos | Create a repository for the authenticated user
[**reposCreateFork**](ReposAPI.md#reposcreatefork) | **POST** /repos/{owner}/{repo}/forks | Create a fork
[**reposCreateInOrg**](ReposAPI.md#reposcreateinorg) | **POST** /orgs/{org}/repos | Create an organization repository
[**reposCreateOrUpdateFileContents**](ReposAPI.md#reposcreateorupdatefilecontents) | **PUT** /repos/{owner}/{repo}/contents/{path} | Create or update file contents
[**reposCreatePagesSite**](ReposAPI.md#reposcreatepagessite) | **POST** /repos/{owner}/{repo}/pages | Create a GitHub Enterprise Server Pages site
[**reposCreateRelease**](ReposAPI.md#reposcreaterelease) | **POST** /repos/{owner}/{repo}/releases | Create a release
[**reposCreateUsingTemplate**](ReposAPI.md#reposcreateusingtemplate) | **POST** /repos/{template_owner}/{template_repo}/generate | Create a repository using a template
[**reposCreateWebhook**](ReposAPI.md#reposcreatewebhook) | **POST** /repos/{owner}/{repo}/hooks | Create a repository webhook
[**reposDeclineInvitation**](ReposAPI.md#reposdeclineinvitation) | **DELETE** /user/repository_invitations/{invitation_id} | Decline a repository invitation
[**reposDelete**](ReposAPI.md#reposdelete) | **DELETE** /repos/{owner}/{repo} | Delete a repository
[**reposDeleteAccessRestrictions**](ReposAPI.md#reposdeleteaccessrestrictions) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions | Delete access restrictions
[**reposDeleteAdminBranchProtection**](ReposAPI.md#reposdeleteadminbranchprotection) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/enforce_admins | Delete admin branch protection
[**reposDeleteBranchProtection**](ReposAPI.md#reposdeletebranchprotection) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection | Delete branch protection
[**reposDeleteCommitComment**](ReposAPI.md#reposdeletecommitcomment) | **DELETE** /repos/{owner}/{repo}/comments/{comment_id} | Delete a commit comment
[**reposDeleteCommitSignatureProtection**](ReposAPI.md#reposdeletecommitsignatureprotection) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/required_signatures | Delete commit signature protection
[**reposDeleteDeployKey**](ReposAPI.md#reposdeletedeploykey) | **DELETE** /repos/{owner}/{repo}/keys/{key_id} | Delete a deploy key
[**reposDeleteDeployment**](ReposAPI.md#reposdeletedeployment) | **DELETE** /repos/{owner}/{repo}/deployments/{deployment_id} | Delete a deployment
[**reposDeleteFile**](ReposAPI.md#reposdeletefile) | **DELETE** /repos/{owner}/{repo}/contents/{path} | Delete a file
[**reposDeleteInvitation**](ReposAPI.md#reposdeleteinvitation) | **DELETE** /repos/{owner}/{repo}/invitations/{invitation_id} | Delete a repository invitation
[**reposDeletePagesSite**](ReposAPI.md#reposdeletepagessite) | **DELETE** /repos/{owner}/{repo}/pages | Delete a GitHub Enterprise Server Pages site
[**reposDeletePullRequestReviewProtection**](ReposAPI.md#reposdeletepullrequestreviewprotection) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/required_pull_request_reviews | Delete pull request review protection
[**reposDeleteRelease**](ReposAPI.md#reposdeleterelease) | **DELETE** /repos/{owner}/{repo}/releases/{release_id} | Delete a release
[**reposDeleteReleaseAsset**](ReposAPI.md#reposdeletereleaseasset) | **DELETE** /repos/{owner}/{repo}/releases/assets/{asset_id} | Delete a release asset
[**reposDeleteWebhook**](ReposAPI.md#reposdeletewebhook) | **DELETE** /repos/{owner}/{repo}/hooks/{hook_id} | Delete a repository webhook
[**reposDisableVulnerabilityAlerts**](ReposAPI.md#reposdisablevulnerabilityalerts) | **DELETE** /repos/{owner}/{repo}/vulnerability-alerts | Disable vulnerability alerts
[**reposDownloadTarballArchive**](ReposAPI.md#reposdownloadtarballarchive) | **GET** /repos/{owner}/{repo}/tarball/{ref} | Download a repository archive (tar)
[**reposDownloadZipballArchive**](ReposAPI.md#reposdownloadzipballarchive) | **GET** /repos/{owner}/{repo}/zipball/{ref} | Download a repository archive (zip)
[**reposEnableVulnerabilityAlerts**](ReposAPI.md#reposenablevulnerabilityalerts) | **PUT** /repos/{owner}/{repo}/vulnerability-alerts | Enable vulnerability alerts
[**reposGet**](ReposAPI.md#reposget) | **GET** /repos/{owner}/{repo} | Get a repository
[**reposGetAccessRestrictions**](ReposAPI.md#reposgetaccessrestrictions) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions | Get access restrictions
[**reposGetAdminBranchProtection**](ReposAPI.md#reposgetadminbranchprotection) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/enforce_admins | Get admin branch protection
[**reposGetAllStatusCheckContexts**](ReposAPI.md#reposgetallstatuscheckcontexts) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks/contexts | Get all status check contexts
[**reposGetAllTopics**](ReposAPI.md#reposgetalltopics) | **GET** /repos/{owner}/{repo}/topics | Get all repository topics
[**reposGetAppsWithAccessToProtectedBranch**](ReposAPI.md#reposgetappswithaccesstoprotectedbranch) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/apps | Get apps with access to the protected branch
[**reposGetBranch**](ReposAPI.md#reposgetbranch) | **GET** /repos/{owner}/{repo}/branches/{branch} | Get a branch
[**reposGetBranchProtection**](ReposAPI.md#reposgetbranchprotection) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection | Get branch protection
[**reposGetCodeFrequencyStats**](ReposAPI.md#reposgetcodefrequencystats) | **GET** /repos/{owner}/{repo}/stats/code_frequency | Get the weekly commit activity
[**reposGetCollaboratorPermissionLevel**](ReposAPI.md#reposgetcollaboratorpermissionlevel) | **GET** /repos/{owner}/{repo}/collaborators/{username}/permission | Get repository permissions for a user
[**reposGetCombinedStatusForRef**](ReposAPI.md#reposgetcombinedstatusforref) | **GET** /repos/{owner}/{repo}/commits/{ref}/status | Get the combined status for a specific reference
[**reposGetCommit**](ReposAPI.md#reposgetcommit) | **GET** /repos/{owner}/{repo}/commits/{ref} | Get a commit
[**reposGetCommitActivityStats**](ReposAPI.md#reposgetcommitactivitystats) | **GET** /repos/{owner}/{repo}/stats/commit_activity | Get the last year of commit activity
[**reposGetCommitComment**](ReposAPI.md#reposgetcommitcomment) | **GET** /repos/{owner}/{repo}/comments/{comment_id} | Get a commit comment
[**reposGetCommitSignatureProtection**](ReposAPI.md#reposgetcommitsignatureprotection) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/required_signatures | Get commit signature protection
[**reposGetContent**](ReposAPI.md#reposgetcontent) | **GET** /repos/{owner}/{repo}/contents/{path} | Get repository content
[**reposGetContributorsStats**](ReposAPI.md#reposgetcontributorsstats) | **GET** /repos/{owner}/{repo}/stats/contributors | Get all contributor commit activity
[**reposGetDeployKey**](ReposAPI.md#reposgetdeploykey) | **GET** /repos/{owner}/{repo}/keys/{key_id} | Get a deploy key
[**reposGetDeployment**](ReposAPI.md#reposgetdeployment) | **GET** /repos/{owner}/{repo}/deployments/{deployment_id} | Get a deployment
[**reposGetDeploymentStatus**](ReposAPI.md#reposgetdeploymentstatus) | **GET** /repos/{owner}/{repo}/deployments/{deployment_id}/statuses/{status_id} | Get a deployment status
[**reposGetLatestPagesBuild**](ReposAPI.md#reposgetlatestpagesbuild) | **GET** /repos/{owner}/{repo}/pages/builds/latest | Get latest Pages build
[**reposGetLatestRelease**](ReposAPI.md#reposgetlatestrelease) | **GET** /repos/{owner}/{repo}/releases/latest | Get the latest release
[**reposGetPages**](ReposAPI.md#reposgetpages) | **GET** /repos/{owner}/{repo}/pages | Get a GitHub Enterprise Server Pages site
[**reposGetPagesBuild**](ReposAPI.md#reposgetpagesbuild) | **GET** /repos/{owner}/{repo}/pages/builds/{build_id} | Get GitHub Enterprise Server Pages build
[**reposGetParticipationStats**](ReposAPI.md#reposgetparticipationstats) | **GET** /repos/{owner}/{repo}/stats/participation | Get the weekly commit count
[**reposGetPullRequestReviewProtection**](ReposAPI.md#reposgetpullrequestreviewprotection) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/required_pull_request_reviews | Get pull request review protection
[**reposGetPunchCardStats**](ReposAPI.md#reposgetpunchcardstats) | **GET** /repos/{owner}/{repo}/stats/punch_card | Get the hourly commit count for each day
[**reposGetReadme**](ReposAPI.md#reposgetreadme) | **GET** /repos/{owner}/{repo}/readme | Get a repository README
[**reposGetRelease**](ReposAPI.md#reposgetrelease) | **GET** /repos/{owner}/{repo}/releases/{release_id} | Get a release
[**reposGetReleaseAsset**](ReposAPI.md#reposgetreleaseasset) | **GET** /repos/{owner}/{repo}/releases/assets/{asset_id} | Get a release asset
[**reposGetReleaseByTag**](ReposAPI.md#reposgetreleasebytag) | **GET** /repos/{owner}/{repo}/releases/tags/{tag} | Get a release by tag name
[**reposGetStatusChecksProtection**](ReposAPI.md#reposgetstatuschecksprotection) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks | Get status checks protection
[**reposGetTeamsWithAccessToProtectedBranch**](ReposAPI.md#reposgetteamswithaccesstoprotectedbranch) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/teams | Get teams with access to the protected branch
[**reposGetUsersWithAccessToProtectedBranch**](ReposAPI.md#reposgetuserswithaccesstoprotectedbranch) | **GET** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/users | Get users with access to the protected branch
[**reposGetWebhook**](ReposAPI.md#reposgetwebhook) | **GET** /repos/{owner}/{repo}/hooks/{hook_id} | Get a repository webhook
[**reposGetWebhookConfigForRepo**](ReposAPI.md#reposgetwebhookconfigforrepo) | **GET** /repos/{owner}/{repo}/hooks/{hook_id}/config | Get a webhook configuration for a repository
[**reposListBranches**](ReposAPI.md#reposlistbranches) | **GET** /repos/{owner}/{repo}/branches | List branches
[**reposListBranchesForHeadCommit**](ReposAPI.md#reposlistbranchesforheadcommit) | **GET** /repos/{owner}/{repo}/commits/{commit_sha}/branches-where-head | List branches for HEAD commit
[**reposListCollaborators**](ReposAPI.md#reposlistcollaborators) | **GET** /repos/{owner}/{repo}/collaborators | List repository collaborators
[**reposListCommentsForCommit**](ReposAPI.md#reposlistcommentsforcommit) | **GET** /repos/{owner}/{repo}/commits/{commit_sha}/comments | List commit comments
[**reposListCommitCommentsForRepo**](ReposAPI.md#reposlistcommitcommentsforrepo) | **GET** /repos/{owner}/{repo}/comments | List commit comments for a repository
[**reposListCommitStatusesForRef**](ReposAPI.md#reposlistcommitstatusesforref) | **GET** /repos/{owner}/{repo}/commits/{ref}/statuses | List commit statuses for a reference
[**reposListCommits**](ReposAPI.md#reposlistcommits) | **GET** /repos/{owner}/{repo}/commits | List commits
[**reposListContributors**](ReposAPI.md#reposlistcontributors) | **GET** /repos/{owner}/{repo}/contributors | List repository contributors
[**reposListDeployKeys**](ReposAPI.md#reposlistdeploykeys) | **GET** /repos/{owner}/{repo}/keys | List deploy keys
[**reposListDeploymentStatuses**](ReposAPI.md#reposlistdeploymentstatuses) | **GET** /repos/{owner}/{repo}/deployments/{deployment_id}/statuses | List deployment statuses
[**reposListDeployments**](ReposAPI.md#reposlistdeployments) | **GET** /repos/{owner}/{repo}/deployments | List deployments
[**reposListForAuthenticatedUser**](ReposAPI.md#reposlistforauthenticateduser) | **GET** /user/repos | List repositories for the authenticated user
[**reposListForOrg**](ReposAPI.md#reposlistfororg) | **GET** /orgs/{org}/repos | List organization repositories
[**reposListForUser**](ReposAPI.md#reposlistforuser) | **GET** /users/{username}/repos | List repositories for a user
[**reposListForks**](ReposAPI.md#reposlistforks) | **GET** /repos/{owner}/{repo}/forks | List forks
[**reposListInvitations**](ReposAPI.md#reposlistinvitations) | **GET** /repos/{owner}/{repo}/invitations | List repository invitations
[**reposListInvitationsForAuthenticatedUser**](ReposAPI.md#reposlistinvitationsforauthenticateduser) | **GET** /user/repository_invitations | List repository invitations for the authenticated user
[**reposListLanguages**](ReposAPI.md#reposlistlanguages) | **GET** /repos/{owner}/{repo}/languages | List repository languages
[**reposListPagesBuilds**](ReposAPI.md#reposlistpagesbuilds) | **GET** /repos/{owner}/{repo}/pages/builds | List GitHub Enterprise Server Pages builds
[**reposListPublic**](ReposAPI.md#reposlistpublic) | **GET** /repositories | List public repositories
[**reposListPullRequestsAssociatedWithCommit**](ReposAPI.md#reposlistpullrequestsassociatedwithcommit) | **GET** /repos/{owner}/{repo}/commits/{commit_sha}/pulls | List pull requests associated with a commit
[**reposListReleaseAssets**](ReposAPI.md#reposlistreleaseassets) | **GET** /repos/{owner}/{repo}/releases/{release_id}/assets | List release assets
[**reposListReleases**](ReposAPI.md#reposlistreleases) | **GET** /repos/{owner}/{repo}/releases | List releases
[**reposListTags**](ReposAPI.md#reposlisttags) | **GET** /repos/{owner}/{repo}/tags | List repository tags
[**reposListTeams**](ReposAPI.md#reposlistteams) | **GET** /repos/{owner}/{repo}/teams | List repository teams
[**reposListWebhooks**](ReposAPI.md#reposlistwebhooks) | **GET** /repos/{owner}/{repo}/hooks | List repository webhooks
[**reposMerge**](ReposAPI.md#reposmerge) | **POST** /repos/{owner}/{repo}/merges | Merge a branch
[**reposPingWebhook**](ReposAPI.md#repospingwebhook) | **POST** /repos/{owner}/{repo}/hooks/{hook_id}/pings | Ping a repository webhook
[**reposRemoveAppAccessRestrictions**](ReposAPI.md#reposremoveappaccessrestrictions) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/apps | Remove app access restrictions
[**reposRemoveCollaborator**](ReposAPI.md#reposremovecollaborator) | **DELETE** /repos/{owner}/{repo}/collaborators/{username} | Remove a repository collaborator
[**reposRemoveStatusCheckContexts**](ReposAPI.md#reposremovestatuscheckcontexts) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks/contexts | Remove status check contexts
[**reposRemoveStatusCheckProtection**](ReposAPI.md#reposremovestatuscheckprotection) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks | Remove status check protection
[**reposRemoveTeamAccessRestrictions**](ReposAPI.md#reposremoveteamaccessrestrictions) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/teams | Remove team access restrictions
[**reposRemoveUserAccessRestrictions**](ReposAPI.md#reposremoveuseraccessrestrictions) | **DELETE** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/users | Remove user access restrictions
[**reposReplaceAllTopics**](ReposAPI.md#reposreplacealltopics) | **PUT** /repos/{owner}/{repo}/topics | Replace all repository topics
[**reposRequestPagesBuild**](ReposAPI.md#reposrequestpagesbuild) | **POST** /repos/{owner}/{repo}/pages/builds | Request a GitHub Enterprise Server Pages build
[**reposSetAdminBranchProtection**](ReposAPI.md#repossetadminbranchprotection) | **POST** /repos/{owner}/{repo}/branches/{branch}/protection/enforce_admins | Set admin branch protection
[**reposSetAppAccessRestrictions**](ReposAPI.md#repossetappaccessrestrictions) | **PUT** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/apps | Set app access restrictions
[**reposSetStatusCheckContexts**](ReposAPI.md#repossetstatuscheckcontexts) | **PUT** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks/contexts | Set status check contexts
[**reposSetTeamAccessRestrictions**](ReposAPI.md#repossetteamaccessrestrictions) | **PUT** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/teams | Set team access restrictions
[**reposSetUserAccessRestrictions**](ReposAPI.md#repossetuseraccessrestrictions) | **PUT** /repos/{owner}/{repo}/branches/{branch}/protection/restrictions/users | Set user access restrictions
[**reposTestPushWebhook**](ReposAPI.md#repostestpushwebhook) | **POST** /repos/{owner}/{repo}/hooks/{hook_id}/tests | Test the push repository webhook
[**reposTransfer**](ReposAPI.md#repostransfer) | **POST** /repos/{owner}/{repo}/transfer | Transfer a repository
[**reposUpdate**](ReposAPI.md#reposupdate) | **PATCH** /repos/{owner}/{repo} | Update a repository
[**reposUpdateBranchProtection**](ReposAPI.md#reposupdatebranchprotection) | **PUT** /repos/{owner}/{repo}/branches/{branch}/protection | Update branch protection
[**reposUpdateCommitComment**](ReposAPI.md#reposupdatecommitcomment) | **PATCH** /repos/{owner}/{repo}/comments/{comment_id} | Update a commit comment
[**reposUpdateInformationAboutPagesSite**](ReposAPI.md#reposupdateinformationaboutpagessite) | **PUT** /repos/{owner}/{repo}/pages | Update information about a GitHub Enterprise Server Pages site
[**reposUpdateInvitation**](ReposAPI.md#reposupdateinvitation) | **PATCH** /repos/{owner}/{repo}/invitations/{invitation_id} | Update a repository invitation
[**reposUpdatePullRequestReviewProtection**](ReposAPI.md#reposupdatepullrequestreviewprotection) | **PATCH** /repos/{owner}/{repo}/branches/{branch}/protection/required_pull_request_reviews | Update pull request review protection
[**reposUpdateRelease**](ReposAPI.md#reposupdaterelease) | **PATCH** /repos/{owner}/{repo}/releases/{release_id} | Update a release
[**reposUpdateReleaseAsset**](ReposAPI.md#reposupdatereleaseasset) | **PATCH** /repos/{owner}/{repo}/releases/assets/{asset_id} | Update a release asset
[**reposUpdateStatusCheckProtection**](ReposAPI.md#reposupdatestatuscheckprotection) | **PATCH** /repos/{owner}/{repo}/branches/{branch}/protection/required_status_checks | Update status check protection
[**reposUpdateWebhook**](ReposAPI.md#reposupdatewebhook) | **PATCH** /repos/{owner}/{repo}/hooks/{hook_id} | Update a repository webhook
[**reposUpdateWebhookConfigForRepo**](ReposAPI.md#reposupdatewebhookconfigforrepo) | **PATCH** /repos/{owner}/{repo}/hooks/{hook_id}/config | Update a webhook configuration for a repository
[**reposUploadReleaseAsset**](ReposAPI.md#reposuploadreleaseasset) | **POST** /repos/{owner}/{repo}/releases/{release_id}/assets | Upload a release asset


# **reposAcceptInvitation**
```swift
    open class func reposAcceptInvitation(invitationId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Accept a repository invitation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let invitationId = 987 // Int | invitation_id parameter

// Accept a repository invitation
ReposAPI.reposAcceptInvitation(invitationId: invitationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationId** | **Int** | invitation_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposAddAppAccessRestrictions**
```swift
    open class func reposAddAppAccessRestrictions(owner: String, repo: String, branch: String, inlineObject82: InlineObject82? = nil, completion: @escaping (_ data: [Integration]?, _ error: Error?) -> Void)
```

Add app access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Grants the specified apps push access for this branch. Only installed GitHub Apps with `write` access to the `contents` permission can be added as authorized actors on a protected branch.  | Type    | Description                                                                                                                                                | | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | | `array` | The GitHub Apps that have push access to this branch. Use the app's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject82 = inline_object_82(apps: ["apps_example"]) // InlineObject82 |  (optional)

// Add app access restrictions
ReposAPI.reposAddAppAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject82: inlineObject82) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject82** | [**InlineObject82**](InlineObject82.md) |  | [optional] 

### Return type

[**[Integration]**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposAddCollaborator**
```swift
    open class func reposAddCollaborator(owner: String, repo: String, username: String, inlineObject94: InlineObject94? = nil, completion: @escaping (_ data: RepositoryInvitation?, _ error: Error?) -> Void)
```

Add a repository collaborator

This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.  For more information the permission levels, see \"[Repository permission levels for an organization](https://help.github.com/en/github/setting-up-and-managing-organizations-and-teams/repository-permission-levels-for-an-organization#permission-levels-for-repositories-owned-by-an-organization)\".  Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"  The invitee will receive a notification that they have been invited to the repository, which they must accept or decline. They may do this via the notifications page, the email they receive, or by using the [repository invitations API endpoints](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#invitations).  **Rate limits**  To prevent abuse, you are limited to sending 50 invitations to a repository per 24 hour period. Note there is no limit if you are inviting organization members to an organization repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let username = "username_example" // String | 
let inlineObject94 = inline_object_94(permission: "permission_example", permissions: "permissions_example") // InlineObject94 |  (optional)

// Add a repository collaborator
ReposAPI.reposAddCollaborator(owner: owner, repo: repo, username: username, inlineObject94: inlineObject94) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 
 **inlineObject94** | [**InlineObject94**](InlineObject94.md) |  | [optional] 

### Return type

[**RepositoryInvitation**](RepositoryInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposAddStatusCheckContexts**
```swift
    open class func reposAddStatusCheckContexts(owner: String, repo: String, branch: String, inlineObject79: InlineObject79? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Add status check contexts

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject79 = inline_object_79(contexts: ["contexts_example"]) // InlineObject79 |  (optional)

// Add status check contexts
ReposAPI.reposAddStatusCheckContexts(owner: owner, repo: repo, branch: branch, inlineObject79: inlineObject79) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject79** | [**InlineObject79**](InlineObject79.md) |  | [optional] 

### Return type

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposAddTeamAccessRestrictions**
```swift
    open class func reposAddTeamAccessRestrictions(owner: String, repo: String, branch: String, inlineObject85: InlineObject85? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

Add team access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Grants the specified teams push access for this branch. You can also give push access to child teams.  | Type    | Description                                                                                                                                | | ------- | ------------------------------------------------------------------------------------------------------------------------------------------ | | `array` | The teams that can have push access. Use the team's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject85 = inline_object_85(teams: ["teams_example"]) // InlineObject85 |  (optional)

// Add team access restrictions
ReposAPI.reposAddTeamAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject85: inlineObject85) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject85** | [**InlineObject85**](InlineObject85.md) |  | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposAddUserAccessRestrictions**
```swift
    open class func reposAddUserAccessRestrictions(owner: String, repo: String, branch: String, inlineObject88: InlineObject88? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

Add user access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Grants the specified people push access for this branch.  | Type    | Description                                                                                                                   | | ------- | ----------------------------------------------------------------------------------------------------------------------------- | | `array` | Usernames for people who can have push access. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject88 = inline_object_88(users: ["users_example"]) // InlineObject88 |  (optional)

// Add user access restrictions
ReposAPI.reposAddUserAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject88: inlineObject88) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject88** | [**InlineObject88**](InlineObject88.md) |  | [optional] 

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCheckCollaborator**
```swift
    open class func reposCheckCollaborator(owner: String, repo: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Check if a user is a repository collaborator

For organization-owned repositories, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners.  Team members will include the members of child teams.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let username = "username_example" // String | 

// Check if a user is a repository collaborator
ReposAPI.reposCheckCollaborator(owner: owner, repo: repo, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCompareCommits**
```swift
    open class func reposCompareCommits(owner: String, repo: String, base: String, head: String, completion: @escaping (_ data: CommitComparison?, _ error: Error?) -> Void)
```

Compare two commits

Both `:base` and `:head` must be branch names in `:repo`. To compare branches across other repositories in the same network as `:repo`, use the format `<USERNAME>:branch`.  The response from the API is equivalent to running the `git log base..head` command; however, commits are returned in chronological order. Pass the appropriate [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/#commits-commit-comparison-and-pull-requests) to fetch diff and patch formats.  The response also includes details on the files that were changed between the two commits. This includes the status of the change (for example, if a file was added, removed, modified, or renamed), and details of the change itself. For example, files with a `renamed` status have a `previous_filename` field showing the previous filename of the file, and files with a `modified` status have a `patch` field showing the changes made to the file.  **Working with large comparisons**  The response will include a comparison of up to 250 commits. If you are working with a larger commit range, you can use the [List commits](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#list-commits) to enumerate all commits in the range.  For comparisons with extremely large diffs, you may receive an error response indicating that the diff took too long to generate. You can typically resolve this error by using a smaller commit range.  **Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let base = "base_example" // String | 
let head = "head_example" // String | 

// Compare two commits
ReposAPI.reposCompareCommits(owner: owner, repo: repo, base: base, head: head) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **base** | **String** |  | 
 **head** | **String** |  | 

### Return type

[**CommitComparison**](CommitComparison.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateCommitComment**
```swift
    open class func reposCreateCommitComment(owner: String, repo: String, commitSha: String, inlineObject97: InlineObject97? = nil, completion: @escaping (_ data: CommitComment?, _ error: Error?) -> Void)
```

Create a commit comment

Create a comment for a commit using its `:commit_sha`.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commitSha = "commitSha_example" // String | commit_sha parameter
let inlineObject97 = inline_object_97(body: "body_example", path: "path_example", position: 123, line: 123) // InlineObject97 |  (optional)

// Create a commit comment
ReposAPI.reposCreateCommitComment(owner: owner, repo: repo, commitSha: commitSha, inlineObject97: inlineObject97) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject97** | [**InlineObject97**](InlineObject97.md) |  | [optional] 

### Return type

[**CommitComment**](CommitComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateCommitSignatureProtection**
```swift
    open class func reposCreateCommitSignatureProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: ProtectedBranchAdminEnforced?, _ error: Error?) -> Void)
```

Create commit signature protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  When authenticated with admin or owner permissions to the repository, you can use this endpoint to require signed commits on a branch. You must enable branch protection to require signed commits.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Create commit signature protection
ReposAPI.reposCreateCommitSignatureProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**ProtectedBranchAdminEnforced**](ProtectedBranchAdminEnforced.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateCommitStatus**
```swift
    open class func reposCreateCommitStatus(owner: String, repo: String, sha: String, inlineObject153: InlineObject153? = nil, completion: @escaping (_ data: Status?, _ error: Error?) -> Void)
```

Create a commit status

Users with push access in a repository can create commit statuses for a given SHA.  Note: there is a limit of 1000 statuses per `sha` and `context` within a repository. Attempts to create more than 1000 statuses will result in a validation error.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sha = "sha_example" // String | 
let inlineObject153 = inline_object_153(state: "state_example", targetUrl: "targetUrl_example", description: "description_example", context: "context_example") // InlineObject153 |  (optional)

// Create a commit status
ReposAPI.reposCreateCommitStatus(owner: owner, repo: repo, sha: sha, inlineObject153: inlineObject153) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **sha** | **String** |  | 
 **inlineObject153** | [**InlineObject153**](InlineObject153.md) |  | [optional] 

### Return type

[**Status**](Status.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateDeployKey**
```swift
    open class func reposCreateDeployKey(owner: String, repo: String, inlineObject125: InlineObject125? = nil, completion: @escaping (_ data: DeployKey?, _ error: Error?) -> Void)
```

Create a deploy key

You can create a read-only deploy key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject125 = inline_object_125(title: "title_example", key: "key_example", readOnly: false) // InlineObject125 |  (optional)

// Create a deploy key
ReposAPI.reposCreateDeployKey(owner: owner, repo: repo, inlineObject125: inlineObject125) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject125** | [**InlineObject125**](InlineObject125.md) |  | [optional] 

### Return type

[**DeployKey**](DeployKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateDeployment**
```swift
    open class func reposCreateDeployment(owner: String, repo: String, inlineObject100: InlineObject100? = nil, completion: @escaping (_ data: Deployment?, _ error: Error?) -> Void)
```

Create a deployment

Deployments offer a few configurable parameters with certain defaults.  The `ref` parameter can be any named branch, tag, or SHA. At GitHub Enterprise Server we often deploy branches and verify them before we merge a pull request.  The `environment` parameter allows deployments to be issued to different runtime environments. Teams often have multiple environments for verifying their applications, such as `production`, `staging`, and `qa`. This parameter makes it easier to track which environments have requested deployments. The default environment is `production`.  The `auto_merge` parameter is used to ensure that the requested ref is not behind the repository's default branch. If the ref _is_ behind the default branch for the repository, we will attempt to merge it for you. If the merge succeeds, the API will return a successful merge commit. If merge conflicts prevent the merge from succeeding, the API will return a failure response.  By default, [commit statuses](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#statuses) for every submitted context must be in a `success` state. The `required_contexts` parameter allows you to specify a subset of contexts that must be `success`, or to specify contexts that have not yet been submitted. You are not required to use commit statuses to deploy. If you do not require any contexts or create any commit statuses, the deployment will always succeed.  The `payload` parameter is available for any extra information that a deployment system might need. It is a JSON text field that will be passed on when a deployment event is dispatched.  The `task` parameter is used by the deployment system to allow different execution paths. In the web world this might be `deploy:migrations` to run schema changes on the system. In the compiled world this could be a flag to compile an application with debugging enabled.  Users with `repo` or `repo_deployment` scopes can create a deployment for a given ref.  #### Merged branch response You will see this response when GitHub automatically merges the base branch into the topic branch instead of creating a deployment. This auto-merge happens when: *   Auto-merge option is enabled in the repository *   Topic branch does not include the latest changes on the base branch, which is `master` in the response example *   There are no merge conflicts  If there are no new commits in the base branch, a new request to create a deployment should give a successful response.  #### Merge conflict response This error happens when the `auto_merge` option is enabled and when the default branch (in this case `master`), can't be merged into the branch that's being deployed (in this case `topic-branch`), due to merge conflicts.  #### Failed commit status checks This error happens when the `required_contexts` parameter indicates that one or more contexts need to have a `success` status for the commit to be deployed, but one or more of the required contexts do not have a state of `success`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject100 = inline_object_100(ref: "ref_example", task: "task_example", autoMerge: false, requiredContexts: ["requiredContexts_example"], payload: "TODO", environment: "environment_example", description: "description_example", transientEnvironment: false, productionEnvironment: false, createdAt: "createdAt_example") // InlineObject100 |  (optional)

// Create a deployment
ReposAPI.reposCreateDeployment(owner: owner, repo: repo, inlineObject100: inlineObject100) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject100** | [**InlineObject100**](InlineObject100.md) |  | [optional] 

### Return type

[**Deployment**](Deployment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateDeploymentStatus**
```swift
    open class func reposCreateDeploymentStatus(owner: String, repo: String, deploymentId: Int, inlineObject101: InlineObject101? = nil, completion: @escaping (_ data: DeploymentStatus?, _ error: Error?) -> Void)
```

Create a deployment status

Users with `push` access can create deployment statuses for a given deployment.  GitHub Apps require `read & write` access to \"Deployments\" and `read-only` access to \"Repo contents\" (for private repos). OAuth Apps require the `repo_deployment` scope.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let deploymentId = 987 // Int | deployment_id parameter
let inlineObject101 = inline_object_101(state: "state_example", targetUrl: "targetUrl_example", logUrl: "logUrl_example", description: "description_example", environment: "environment_example", environmentUrl: "environmentUrl_example", autoInactive: false) // InlineObject101 |  (optional)

// Create a deployment status
ReposAPI.reposCreateDeploymentStatus(owner: owner, repo: repo, deploymentId: deploymentId, inlineObject101: inlineObject101) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deploymentId** | **Int** | deployment_id parameter | 
 **inlineObject101** | [**InlineObject101**](InlineObject101.md) |  | [optional] 

### Return type

[**DeploymentStatus**](DeploymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateDispatchEvent**
```swift
    open class func reposCreateDispatchEvent(owner: String, repo: String, inlineObject102: InlineObject102? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a repository dispatch event

You can use this endpoint to trigger a webhook event called `repository_dispatch` when you want activity that happens outside of GitHub Enterprise Server to trigger a GitHub Actions workflow or GitHub App webhook. You must configure your GitHub Actions workflow or GitHub App to run when the `repository_dispatch` event occurs. For an example `repository_dispatch` webhook payload, see \"[RepositoryDispatchEvent](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#repository_dispatch).\"  The `client_payload` parameter is available for any extra information that your workflow might need. This parameter is a JSON payload that will be passed on when the webhook event is dispatched. For example, the `client_payload` can include a message that a user would like to send using a GitHub Actions workflow. Or the `client_payload` can be used as a test to debug your workflow.  This endpoint requires write access to the repository by providing either:    - Personal access tokens with `repo` scope. For more information, see \"[Creating a personal access token for the command line](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line)\" in the GitHub Help documentation.   - GitHub Apps with both `metadata:read` and `contents:read&write` permissions.  This input example shows how you can use the `client_payload` as a test to debug your workflow.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject102 = inline_object_102(eventType: "eventType_example", clientPayload: "TODO") // InlineObject102 |  (optional)

// Create a repository dispatch event
ReposAPI.reposCreateDispatchEvent(owner: owner, repo: repo, inlineObject102: inlineObject102) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject102** | [**InlineObject102**](InlineObject102.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateForAuthenticatedUser**
```swift
    open class func reposCreateForAuthenticatedUser(inlineObject179: InlineObject179? = nil, completion: @escaping (_ data: Repository?, _ error: Error?) -> Void)
```

Create a repository for the authenticated user

Creates a new repository for the authenticated user.  **OAuth scope requirements**  When using [OAuth](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), authorizations must include:  *   `public_repo` scope or `repo` scope to create a public repository *   `repo` scope to create a private repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject179 = inline_object_179(name: "name_example", description: "description_example", homepage: "homepage_example", _private: false, hasIssues: true, hasProjects: true, hasWiki: true, teamId: 123, autoInit: false, gitignoreTemplate: "gitignoreTemplate_example", licenseTemplate: "licenseTemplate_example", allowSquashMerge: true, allowMergeCommit: true, allowRebaseMerge: true, deleteBranchOnMerge: false, hasDownloads: true, isTemplate: true) // InlineObject179 |  (optional)

// Create a repository for the authenticated user
ReposAPI.reposCreateForAuthenticatedUser(inlineObject179: inlineObject179) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject179** | [**InlineObject179**](InlineObject179.md) |  | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateFork**
```swift
    open class func reposCreateFork(owner: String, repo: String, inlineObject103: InlineObject103? = nil, completion: @escaping (_ data: Repository?, _ error: Error?) -> Void)
```

Create a fork

Create a fork for the authenticated user.  **Note**: Forking a Repository happens asynchronously. You may have to wait a short period of time before you can access the git objects. If this takes longer than 5 minutes, be sure to contact [GitHub Enterprise Server Support](https://support.github.com/contact) or [GitHub Enterprise Server Premium Support](https://premium.githubsupport.com).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject103 = inline_object_103(organization: "organization_example") // InlineObject103 |  (optional)

// Create a fork
ReposAPI.reposCreateFork(owner: owner, repo: repo, inlineObject103: inlineObject103) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject103** | [**InlineObject103**](InlineObject103.md) |  | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateInOrg**
```swift
    open class func reposCreateInOrg(org: String, inlineObject52: InlineObject52? = nil, completion: @escaping (_ data: Repository?, _ error: Error?) -> Void)
```

Create an organization repository

Creates a new repository in the specified organization. The authenticated user must be a member of the organization.  **OAuth scope requirements**  When using [OAuth](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), authorizations must include:  *   `public_repo` scope or `repo` scope to create a public repository *   `repo` scope to create a private repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject52 = inline_object_52(name: "name_example", description: "description_example", homepage: "homepage_example", _private: false, visibility: "visibility_example", hasIssues: false, hasProjects: false, hasWiki: false, isTemplate: false, teamId: 123, autoInit: false, gitignoreTemplate: "gitignoreTemplate_example", licenseTemplate: "licenseTemplate_example", allowSquashMerge: false, allowMergeCommit: false, allowRebaseMerge: false, deleteBranchOnMerge: false) // InlineObject52 |  (optional)

// Create an organization repository
ReposAPI.reposCreateInOrg(org: org, inlineObject52: inlineObject52) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject52** | [**InlineObject52**](InlineObject52.md) |  | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateOrUpdateFileContents**
```swift
    open class func reposCreateOrUpdateFileContents(owner: String, repo: String, path: String, inlineObject98: InlineObject98? = nil, completion: @escaping (_ data: FileCommit?, _ error: Error?) -> Void)
```

Create or update file contents

Creates a new file or replaces an existing file in a repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let path = "path_example" // String | path+ parameter
let inlineObject98 = inline_object_98(message: "message_example", content: "content_example", sha: "sha_example", branch: "branch_example", committer: _repos__owner___repo__contents__path__committer(name: "name_example", email: "email_example", date: "date_example"), author: _repos__owner___repo__contents__path__author(name: "name_example", email: "email_example", date: "date_example")) // InlineObject98 |  (optional)

// Create or update file contents
ReposAPI.reposCreateOrUpdateFileContents(owner: owner, repo: repo, path: path, inlineObject98: inlineObject98) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **path** | **String** | path+ parameter | 
 **inlineObject98** | [**InlineObject98**](InlineObject98.md) |  | [optional] 

### Return type

[**FileCommit**](FileCommit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreatePagesSite**
```swift
    open class func reposCreatePagesSite(owner: String, repo: String, inlineObject133: InlineObject133? = nil, completion: @escaping (_ data: Page?, _ error: Error?) -> Void)
```

Create a GitHub Enterprise Server Pages site

Configures a GitHub Enterprise Server Pages site. For more information, see \"[About GitHub Pages](/github/working-with-github-pages/about-github-pages).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject133 = inline_object_133(source: _repos__owner___repo__pages_source(branch: "branch_example", path: "path_example")) // InlineObject133 |  (optional)

// Create a GitHub Enterprise Server Pages site
ReposAPI.reposCreatePagesSite(owner: owner, repo: repo, inlineObject133: inlineObject133) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject133** | [**InlineObject133**](InlineObject133.md) |  | [optional] 

### Return type

[**Page**](Page.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateRelease**
```swift
    open class func reposCreateRelease(owner: String, repo: String, inlineObject150: InlineObject150? = nil, completion: @escaping (_ data: Release?, _ error: Error?) -> Void)
```

Create a release

Users with push access to the repository can create a release.  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject150 = inline_object_150(tagName: "tagName_example", targetCommitish: "targetCommitish_example", name: "name_example", body: "body_example", draft: false, prerelease: false) // InlineObject150 |  (optional)

// Create a release
ReposAPI.reposCreateRelease(owner: owner, repo: repo, inlineObject150: inlineObject150) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject150** | [**InlineObject150**](InlineObject150.md) |  | [optional] 

### Return type

[**Release**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateUsingTemplate**
```swift
    open class func reposCreateUsingTemplate(templateOwner: String, templateRepo: String, inlineObject157: InlineObject157? = nil, completion: @escaping (_ data: Repository?, _ error: Error?) -> Void)
```

Create a repository using a template

Creates a new repository using a repository template. Use the `template_owner` and `template_repo` route parameters to specify the repository to use as the template. The authenticated user must own or be a member of an organization that owns the repository. To check if a repository is available to use as a template, get the repository's information using the [Get a repository](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#get-a-repository) endpoint and check that the `is_template` key is `true`.  **OAuth scope requirements**  When using [OAuth](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/), authorizations must include:  *   `public_repo` scope or `repo` scope to create a public repository *   `repo` scope to create a private repository

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let templateOwner = "templateOwner_example" // String | 
let templateRepo = "templateRepo_example" // String | 
let inlineObject157 = inline_object_157(owner: "owner_example", name: "name_example", description: "description_example", includeAllBranches: false, _private: false) // InlineObject157 |  (optional)

// Create a repository using a template
ReposAPI.reposCreateUsingTemplate(templateOwner: templateOwner, templateRepo: templateRepo, inlineObject157: inlineObject157) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateOwner** | **String** |  | 
 **templateRepo** | **String** |  | 
 **inlineObject157** | [**InlineObject157**](InlineObject157.md) |  | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposCreateWebhook**
```swift
    open class func reposCreateWebhook(owner: String, repo: String, inlineObject110: InlineObject110? = nil, completion: @escaping (_ data: Hook?, _ error: Error?) -> Void)
```

Create a repository webhook

Repositories can have multiple webhooks installed. Each webhook should have a unique `config`. Multiple webhooks can share the same `config` as long as those webhooks do not have any `events` that overlap.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject110 = inline_object_110(name: "name_example", config: _repos__owner___repo__hooks_config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example", token: "token_example", digest: "digest_example"), events: ["events_example"], active: false) // InlineObject110 |  (optional)

// Create a repository webhook
ReposAPI.reposCreateWebhook(owner: owner, repo: repo, inlineObject110: inlineObject110) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject110** | [**InlineObject110**](InlineObject110.md) |  | [optional] 

### Return type

[**Hook**](Hook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeclineInvitation**
```swift
    open class func reposDeclineInvitation(invitationId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Decline a repository invitation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let invitationId = 987 // Int | invitation_id parameter

// Decline a repository invitation
ReposAPI.reposDeclineInvitation(invitationId: invitationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationId** | **Int** | invitation_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDelete**
```swift
    open class func reposDelete(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repository

Deleting a repository requires admin access. If OAuth is used, the `delete_repo` scope is required.  If an organization owner has configured the organization to prevent members from deleting organization-owned repositories, you will get a `403 Forbidden` response.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Delete a repository
ReposAPI.reposDelete(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteAccessRestrictions**
```swift
    open class func reposDeleteAccessRestrictions(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Disables the ability to restrict who can push to this branch.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Delete access restrictions
ReposAPI.reposDeleteAccessRestrictions(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteAdminBranchProtection**
```swift
    open class func reposDeleteAdminBranchProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete admin branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Removing admin enforcement requires admin or owner permissions to the repository and branch protection to be enabled.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Delete admin branch protection
ReposAPI.reposDeleteAdminBranchProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteBranchProtection**
```swift
    open class func reposDeleteBranchProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Delete branch protection
ReposAPI.reposDeleteBranchProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteCommitComment**
```swift
    open class func reposDeleteCommitComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a commit comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Delete a commit comment
ReposAPI.reposDeleteCommitComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **commentId** | **Int** | comment_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteCommitSignatureProtection**
```swift
    open class func reposDeleteCommitSignatureProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete commit signature protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  When authenticated with admin or owner permissions to the repository, you can use this endpoint to disable required signed commits on a branch. You must enable branch protection to require signed commits.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Delete commit signature protection
ReposAPI.reposDeleteCommitSignatureProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteDeployKey**
```swift
    open class func reposDeleteDeployKey(owner: String, repo: String, keyId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a deploy key

Deploy keys are immutable. If you need to update a key, remove the key and create a new one instead.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let keyId = 987 // Int | key_id parameter

// Delete a deploy key
ReposAPI.reposDeleteDeployKey(owner: owner, repo: repo, keyId: keyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **keyId** | **Int** | key_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteDeployment**
```swift
    open class func reposDeleteDeployment(owner: String, repo: String, deploymentId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a deployment

To ensure there can always be an active deployment, you can only delete an _inactive_ deployment. Anyone with `repo` or `repo_deployment` scopes can delete an inactive deployment.  To set a deployment as inactive, you must:  *   Create a new deployment that is active so that the system has a record of the current state, then delete the previously active deployment. *   Mark the active deployment as inactive by adding any non-successful deployment status.  For more information, see \"[Create a deployment](https://docs.github.com/enterprise-server@3.0/rest/reference/repos/#create-a-deployment)\" and \"[Create a deployment status](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#create-a-deployment-status).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let deploymentId = 987 // Int | deployment_id parameter

// Delete a deployment
ReposAPI.reposDeleteDeployment(owner: owner, repo: repo, deploymentId: deploymentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deploymentId** | **Int** | deployment_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteFile**
```swift
    open class func reposDeleteFile(owner: String, repo: String, path: String, inlineObject99: InlineObject99? = nil, completion: @escaping (_ data: FileCommit?, _ error: Error?) -> Void)
```

Delete a file

Deletes a file in a repository.  You can provide an additional `committer` parameter, which is an object containing information about the committer. Or, you can provide an `author` parameter, which is an object containing information about the author.  The `author` section is optional and is filled in with the `committer` information if omitted. If the `committer` information is omitted, the authenticated user's information is used.  You must provide values for both `name` and `email`, whether you choose to use `author` or `committer`. Otherwise, you'll receive a `422` status code.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let path = "path_example" // String | path+ parameter
let inlineObject99 = inline_object_99(message: "message_example", sha: "sha_example", branch: "branch_example", committer: _repos__owner___repo__contents__path__committer_1(name: "name_example", email: "email_example"), author: _repos__owner___repo__contents__path__author_1(name: "name_example", email: "email_example")) // InlineObject99 |  (optional)

// Delete a file
ReposAPI.reposDeleteFile(owner: owner, repo: repo, path: path, inlineObject99: inlineObject99) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **path** | **String** | path+ parameter | 
 **inlineObject99** | [**InlineObject99**](InlineObject99.md) |  | [optional] 

### Return type

[**FileCommit**](FileCommit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteInvitation**
```swift
    open class func reposDeleteInvitation(owner: String, repo: String, invitationId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repository invitation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let invitationId = 987 // Int | invitation_id parameter

// Delete a repository invitation
ReposAPI.reposDeleteInvitation(owner: owner, repo: repo, invitationId: invitationId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **invitationId** | **Int** | invitation_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeletePagesSite**
```swift
    open class func reposDeletePagesSite(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a GitHub Enterprise Server Pages site

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Delete a GitHub Enterprise Server Pages site
ReposAPI.reposDeletePagesSite(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeletePullRequestReviewProtection**
```swift
    open class func reposDeletePullRequestReviewProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete pull request review protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Delete pull request review protection
ReposAPI.reposDeletePullRequestReviewProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteRelease**
```swift
    open class func reposDeleteRelease(owner: String, repo: String, releaseId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a release

Users with push access to the repository can delete a release.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let releaseId = 987 // Int | release_id parameter

// Delete a release
ReposAPI.reposDeleteRelease(owner: owner, repo: repo, releaseId: releaseId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **releaseId** | **Int** | release_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteReleaseAsset**
```swift
    open class func reposDeleteReleaseAsset(owner: String, repo: String, assetId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a release asset

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let assetId = 987 // Int | asset_id parameter

// Delete a release asset
ReposAPI.reposDeleteReleaseAsset(owner: owner, repo: repo, assetId: assetId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **assetId** | **Int** | asset_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDeleteWebhook**
```swift
    open class func reposDeleteWebhook(owner: String, repo: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a repository webhook

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 

// Delete a repository webhook
ReposAPI.reposDeleteWebhook(owner: owner, repo: repo, hookId: hookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDisableVulnerabilityAlerts**
```swift
    open class func reposDisableVulnerabilityAlerts(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Disable vulnerability alerts

Disables dependency alerts and the dependency graph for a repository. The authenticated user must have admin access to the repository. For more information, see \"[About security alerts for vulnerable dependencies](https://help.github.com/en/articles/about-security-alerts-for-vulnerable-dependencies)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Disable vulnerability alerts
ReposAPI.reposDisableVulnerabilityAlerts(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDownloadTarballArchive**
```swift
    open class func reposDownloadTarballArchive(owner: String, repo: String, ref: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download a repository archive (tar)

Gets a redirect URL to download a tar archive for a repository. If you omit `:ref`, the repository’s default branch (usually `master`) will be used. Please make sure your HTTP framework is configured to follow redirects or you will need to use the `Location` header to make a second `GET` request. **Note**: For private repositories, these links are temporary and expire after five minutes.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | 

// Download a repository archive (tar)
ReposAPI.reposDownloadTarballArchive(owner: owner, repo: repo, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **ref** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposDownloadZipballArchive**
```swift
    open class func reposDownloadZipballArchive(owner: String, repo: String, ref: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Download a repository archive (zip)

Gets a redirect URL to download a zip archive for a repository. If you omit `:ref`, the repository’s default branch (usually `master`) will be used. Please make sure your HTTP framework is configured to follow redirects or you will need to use the `Location` header to make a second `GET` request. **Note**: For private repositories, these links are temporary and expire after five minutes.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | 

// Download a repository archive (zip)
ReposAPI.reposDownloadZipballArchive(owner: owner, repo: repo, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **ref** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposEnableVulnerabilityAlerts**
```swift
    open class func reposEnableVulnerabilityAlerts(owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enable vulnerability alerts

Enables dependency alerts and the dependency graph for a repository. The authenticated user must have admin access to the repository. For more information, see \"[About security alerts for vulnerable dependencies](https://help.github.com/en/articles/about-security-alerts-for-vulnerable-dependencies)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Enable vulnerability alerts
ReposAPI.reposEnableVulnerabilityAlerts(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGet**
```swift
    open class func reposGet(owner: String, repo: String, completion: @escaping (_ data: FullRepository?, _ error: Error?) -> Void)
```

Get a repository

When you pass the `scarlet-witch-preview` media type, requests to get a repository will also return the repository's code of conduct if it can be detected from the repository's code of conduct file.  The `parent` and `source` objects are present when the repository is a fork. `parent` is the repository this repository was forked from, `source` is the ultimate source for the network.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get a repository
ReposAPI.reposGet(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**FullRepository**](FullRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetAccessRestrictions**
```swift
    open class func reposGetAccessRestrictions(owner: String, repo: String, branch: String, completion: @escaping (_ data: BranchRestrictionPolicy?, _ error: Error?) -> Void)
```

Get access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Lists who has access to this protected branch.  **Note**: Users, apps, and teams `restrictions` are only available for organization-owned repositories.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get access restrictions
ReposAPI.reposGetAccessRestrictions(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**BranchRestrictionPolicy**](BranchRestrictionPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetAdminBranchProtection**
```swift
    open class func reposGetAdminBranchProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: ProtectedBranchAdminEnforced?, _ error: Error?) -> Void)
```

Get admin branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get admin branch protection
ReposAPI.reposGetAdminBranchProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**ProtectedBranchAdminEnforced**](ProtectedBranchAdminEnforced.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetAllStatusCheckContexts**
```swift
    open class func reposGetAllStatusCheckContexts(owner: String, repo: String, branch: String, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Get all status check contexts

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get all status check contexts
ReposAPI.reposGetAllStatusCheckContexts(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetAllTopics**
```swift
    open class func reposGetAllTopics(owner: String, repo: String, completion: @escaping (_ data: Topic?, _ error: Error?) -> Void)
```

Get all repository topics

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get all repository topics
ReposAPI.reposGetAllTopics(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**Topic**](Topic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetAppsWithAccessToProtectedBranch**
```swift
    open class func reposGetAppsWithAccessToProtectedBranch(owner: String, repo: String, branch: String, completion: @escaping (_ data: [Integration]?, _ error: Error?) -> Void)
```

Get apps with access to the protected branch

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Lists the GitHub Apps that have push access to this branch. Only installed GitHub Apps with `write` access to the `contents` permission can be added as authorized actors on a protected branch.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get apps with access to the protected branch
ReposAPI.reposGetAppsWithAccessToProtectedBranch(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**[Integration]**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetBranch**
```swift
    open class func reposGetBranch(owner: String, repo: String, branch: String, completion: @escaping (_ data: BranchWithProtection?, _ error: Error?) -> Void)
```

Get a branch

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get a branch
ReposAPI.reposGetBranch(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**BranchWithProtection**](BranchWithProtection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetBranchProtection**
```swift
    open class func reposGetBranchProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: BranchProtection?, _ error: Error?) -> Void)
```

Get branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get branch protection
ReposAPI.reposGetBranchProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**BranchProtection**](BranchProtection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCodeFrequencyStats**
```swift
    open class func reposGetCodeFrequencyStats(owner: String, repo: String, completion: @escaping (_ data: [Array]?, _ error: Error?) -> Void)
```

Get the weekly commit activity

Returns a weekly aggregate of the number of additions and deletions pushed to a repository.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the weekly commit activity
ReposAPI.reposGetCodeFrequencyStats(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Array]**](Array.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCollaboratorPermissionLevel**
```swift
    open class func reposGetCollaboratorPermissionLevel(owner: String, repo: String, username: String, completion: @escaping (_ data: RepositoryCollaboratorPermission?, _ error: Error?) -> Void)
```

Get repository permissions for a user

Checks the repository permission of a collaborator. The possible repository permissions are `admin`, `write`, `read`, and `none`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let username = "username_example" // String | 

// Get repository permissions for a user
ReposAPI.reposGetCollaboratorPermissionLevel(owner: owner, repo: repo, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

[**RepositoryCollaboratorPermission**](RepositoryCollaboratorPermission.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCombinedStatusForRef**
```swift
    open class func reposGetCombinedStatusForRef(owner: String, repo: String, ref: String, completion: @escaping (_ data: CombinedCommitStatus?, _ error: Error?) -> Void)
```

Get the combined status for a specific reference

Users with pull access in a repository can access a combined view of commit statuses for a given ref. The ref can be a SHA, a branch name, or a tag name.  The most recent status for each context is returned, up to 100. This field [paginates](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#pagination) if there are over 100 contexts.  Additionally, a combined `state` is returned. The `state` is one of:  *   **failure** if any of the contexts report as `error` or `failure` *   **pending** if there are no statuses or a context is `pending` *   **success** if the latest status for all contexts is `success`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter

// Get the combined status for a specific reference
ReposAPI.reposGetCombinedStatusForRef(owner: owner, repo: repo, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**CombinedCommitStatus**](CombinedCommitStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCommit**
```swift
    open class func reposGetCommit(owner: String, repo: String, ref: String, completion: @escaping (_ data: Commit?, _ error: Error?) -> Void)
```

Get a commit

Returns the contents of a single commit reference. You must have `read` access for the repository to use this endpoint.  **Note:** If there are more than 300 files in the commit diff, the response will include pagination link headers for the remaining files, up to a limit of 3000 files. Each page contains the static commit information, and the only changes are to the file listing.  You can pass the appropriate [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/#commits-commit-comparison-and-pull-requests) to  fetch `diff` and `patch` formats. Diffs with binary data will have no `patch` property.  To return only the SHA-1 hash of the commit reference, you can provide the `sha` custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/#commits-commit-comparison-and-pull-requests) in the `Accept` header. You can use this endpoint to check if a remote reference's SHA-1 hash is the same as your local reference's SHA-1 hash by providing the local SHA-1 reference as the ETag.  **Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter

// Get a commit
ReposAPI.reposGetCommit(owner: owner, repo: repo, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**Commit**](Commit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCommitActivityStats**
```swift
    open class func reposGetCommitActivityStats(owner: String, repo: String, completion: @escaping (_ data: [CommitActivity]?, _ error: Error?) -> Void)
```

Get the last year of commit activity

Returns the last year of commit activity grouped by week. The `days` array is a group of commits per day, starting on `Sunday`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the last year of commit activity
ReposAPI.reposGetCommitActivityStats(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[CommitActivity]**](CommitActivity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCommitComment**
```swift
    open class func reposGetCommitComment(owner: String, repo: String, commentId: Int, completion: @escaping (_ data: CommitComment?, _ error: Error?) -> Void)
```

Get a commit comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter

// Get a commit comment
ReposAPI.reposGetCommitComment(owner: owner, repo: repo, commentId: commentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **commentId** | **Int** | comment_id parameter | 

### Return type

[**CommitComment**](CommitComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetCommitSignatureProtection**
```swift
    open class func reposGetCommitSignatureProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: ProtectedBranchAdminEnforced?, _ error: Error?) -> Void)
```

Get commit signature protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  When authenticated with admin or owner permissions to the repository, you can use this endpoint to check whether a branch requires signed commits. An enabled status of `true` indicates you must sign commits on this branch. For more information, see [Signing commits with GPG](https://help.github.com/articles/signing-commits-with-gpg) in GitHub Help.  **Note**: You must enable branch protection to require signed commits.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get commit signature protection
ReposAPI.reposGetCommitSignatureProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**ProtectedBranchAdminEnforced**](ProtectedBranchAdminEnforced.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetContent**
```swift
    open class func reposGetContent(owner: String, repo: String, path: String, ref: String? = nil, completion: @escaping (_ data: ContentTree?, _ error: Error?) -> Void)
```

Get repository content

Gets the contents of a file or directory in a repository. Specify the file path or directory in `:path`. If you omit `:path`, you will receive the contents of the repository's root directory. See the description below regarding what the API response includes for directories.   Files and symlinks support [a custom media type](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#custom-media-types) for retrieving the raw content or rendered HTML (when supported). All content types support [a custom media type](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#custom-media-types) to ensure the content is returned in a consistent object format.  **Note**: *   To get a repository's contents recursively, you can [recursively get the tree](https://docs.github.com/enterprise-server@3.0/rest/reference/git#trees). *   This API has an upper limit of 1,000 files for a directory. If you need to retrieve more files, use the [Git Trees API](https://docs.github.com/enterprise-server@3.0/rest/reference/git#get-a-tree). *   This API supports files up to 1 megabyte in size.  #### If the content is a directory The response will be an array of objects, one object for each item in the directory. When listing the contents of a directory, submodules have their \"type\" specified as \"file\". Logically, the value _should_ be \"submodule\". This behavior exists in API v3 [for backwards compatibility purposes](https://git.io/v1YCW). In the next major version of the API, the type will be returned as \"submodule\".  #### If the content is a symlink  If the requested `:path` points to a symlink, and the symlink's target is a normal file in the repository, then the API responds with the content of the file (in the format shown in the example. Otherwise, the API responds with an object  describing the symlink itself.  #### If the content is a submodule The `submodule_git_url` identifies the location of the submodule repository, and the `sha` identifies a specific commit within the submodule repository. Git uses the given URL when cloning the submodule repository, and checks out the submodule at that specific commit.  If the submodule repository is not hosted on github.com, the Git URLs (`git_url` and `_links[\"git\"]`) and the github.com URLs (`html_url` and `_links[\"html\"]`) will have null values.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let path = "path_example" // String | path+ parameter
let ref = "ref_example" // String | The name of the commit/branch/tag. Default: the repository’s default branch (usually `master`) (optional)

// Get repository content
ReposAPI.reposGetContent(owner: owner, repo: repo, path: path, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **path** | **String** | path+ parameter | 
 **ref** | **String** | The name of the commit/branch/tag. Default: the repository’s default branch (usually &#x60;master&#x60;) | [optional] 

### Return type

[**ContentTree**](ContentTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.github.v3.object, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetContributorsStats**
```swift
    open class func reposGetContributorsStats(owner: String, repo: String, completion: @escaping (_ data: [ContributorActivity]?, _ error: Error?) -> Void)
```

Get all contributor commit activity

 Returns the `total` number of commits authored by the contributor. In addition, the response includes a Weekly Hash (`weeks` array) with the following information:  *   `w` - Start of the week, given as a [Unix timestamp](http://en.wikipedia.org/wiki/Unix_time). *   `a` - Number of additions *   `d` - Number of deletions *   `c` - Number of commits

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get all contributor commit activity
ReposAPI.reposGetContributorsStats(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[ContributorActivity]**](ContributorActivity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetDeployKey**
```swift
    open class func reposGetDeployKey(owner: String, repo: String, keyId: Int, completion: @escaping (_ data: DeployKey?, _ error: Error?) -> Void)
```

Get a deploy key

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let keyId = 987 // Int | key_id parameter

// Get a deploy key
ReposAPI.reposGetDeployKey(owner: owner, repo: repo, keyId: keyId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **keyId** | **Int** | key_id parameter | 

### Return type

[**DeployKey**](DeployKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetDeployment**
```swift
    open class func reposGetDeployment(owner: String, repo: String, deploymentId: Int, completion: @escaping (_ data: Deployment?, _ error: Error?) -> Void)
```

Get a deployment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let deploymentId = 987 // Int | deployment_id parameter

// Get a deployment
ReposAPI.reposGetDeployment(owner: owner, repo: repo, deploymentId: deploymentId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deploymentId** | **Int** | deployment_id parameter | 

### Return type

[**Deployment**](Deployment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetDeploymentStatus**
```swift
    open class func reposGetDeploymentStatus(owner: String, repo: String, deploymentId: Int, statusId: Int, completion: @escaping (_ data: DeploymentStatus?, _ error: Error?) -> Void)
```

Get a deployment status

Users with pull access can view a deployment status for a deployment:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let deploymentId = 987 // Int | deployment_id parameter
let statusId = 987 // Int | 

// Get a deployment status
ReposAPI.reposGetDeploymentStatus(owner: owner, repo: repo, deploymentId: deploymentId, statusId: statusId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deploymentId** | **Int** | deployment_id parameter | 
 **statusId** | **Int** |  | 

### Return type

[**DeploymentStatus**](DeploymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetLatestPagesBuild**
```swift
    open class func reposGetLatestPagesBuild(owner: String, repo: String, completion: @escaping (_ data: PageBuild?, _ error: Error?) -> Void)
```

Get latest Pages build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get latest Pages build
ReposAPI.reposGetLatestPagesBuild(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PageBuild**](PageBuild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetLatestRelease**
```swift
    open class func reposGetLatestRelease(owner: String, repo: String, completion: @escaping (_ data: Release?, _ error: Error?) -> Void)
```

Get the latest release

View the latest published full release for the repository.  The latest release is the most recent non-prerelease, non-draft release, sorted by the `created_at` attribute. The `created_at` attribute is the date of the commit used for the release, and not the date when the release was drafted or published.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the latest release
ReposAPI.reposGetLatestRelease(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**Release**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetPages**
```swift
    open class func reposGetPages(owner: String, repo: String, completion: @escaping (_ data: Page?, _ error: Error?) -> Void)
```

Get a GitHub Enterprise Server Pages site

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get a GitHub Enterprise Server Pages site
ReposAPI.reposGetPages(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**Page**](Page.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetPagesBuild**
```swift
    open class func reposGetPagesBuild(owner: String, repo: String, buildId: Int, completion: @escaping (_ data: PageBuild?, _ error: Error?) -> Void)
```

Get GitHub Enterprise Server Pages build

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let buildId = 987 // Int | 

// Get GitHub Enterprise Server Pages build
ReposAPI.reposGetPagesBuild(owner: owner, repo: repo, buildId: buildId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **buildId** | **Int** |  | 

### Return type

[**PageBuild**](PageBuild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetParticipationStats**
```swift
    open class func reposGetParticipationStats(owner: String, repo: String, completion: @escaping (_ data: ParticipationStats?, _ error: Error?) -> Void)
```

Get the weekly commit count

Returns the total commit counts for the `owner` and total commit counts in `all`. `all` is everyone combined, including the `owner` in the last 52 weeks. If you'd like to get the commit counts for non-owners, you can subtract `owner` from `all`.  The array order is oldest week (index 0) to most recent week.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the weekly commit count
ReposAPI.reposGetParticipationStats(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**ParticipationStats**](ParticipationStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetPullRequestReviewProtection**
```swift
    open class func reposGetPullRequestReviewProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: ProtectedBranchPullRequestReview?, _ error: Error?) -> Void)
```

Get pull request review protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get pull request review protection
ReposAPI.reposGetPullRequestReviewProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**ProtectedBranchPullRequestReview**](ProtectedBranchPullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.github.luke-cage-preview+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetPunchCardStats**
```swift
    open class func reposGetPunchCardStats(owner: String, repo: String, completion: @escaping (_ data: [Array]?, _ error: Error?) -> Void)
```

Get the hourly commit count for each day

Each array contains the day number, hour number, and number of commits:  *   `0-6`: Sunday - Saturday *   `0-23`: Hour of day *   Number of commits  For example, `[2, 14, 25]` indicates that there were 25 total commits, during the 2:00pm hour on Tuesdays. All times are based on the time zone of individual commits.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Get the hourly commit count for each day
ReposAPI.reposGetPunchCardStats(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Array]**](Array.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetReadme**
```swift
    open class func reposGetReadme(owner: String, repo: String, ref: String? = nil, completion: @escaping (_ data: ContentFile?, _ error: Error?) -> Void)
```

Get a repository README

Gets the preferred README for a repository.  READMEs support [custom media types](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#custom-media-types) for retrieving the raw content or rendered HTML.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | The name of the commit/branch/tag. Default: the repository’s default branch (usually `master`) (optional)

// Get a repository README
ReposAPI.reposGetReadme(owner: owner, repo: repo, ref: ref) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **ref** | **String** | The name of the commit/branch/tag. Default: the repository’s default branch (usually &#x60;master&#x60;) | [optional] 

### Return type

[**ContentFile**](ContentFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetRelease**
```swift
    open class func reposGetRelease(owner: String, repo: String, releaseId: Int, completion: @escaping (_ data: Release?, _ error: Error?) -> Void)
```

Get a release

**Note:** This returns an `upload_url` key corresponding to the endpoint for uploading release assets. This key is a [hypermedia resource](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#hypermedia).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let releaseId = 987 // Int | release_id parameter

// Get a release
ReposAPI.reposGetRelease(owner: owner, repo: repo, releaseId: releaseId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **releaseId** | **Int** | release_id parameter | 

### Return type

[**Release**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetReleaseAsset**
```swift
    open class func reposGetReleaseAsset(owner: String, repo: String, assetId: Int, completion: @escaping (_ data: ReleaseAsset?, _ error: Error?) -> Void)
```

Get a release asset

To download the asset's binary content, set the `Accept` header of the request to [`application/octet-stream`](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types). The API will either redirect the client to the location, or stream it directly if possible. API clients should handle both a `200` or `302` response.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let assetId = 987 // Int | asset_id parameter

// Get a release asset
ReposAPI.reposGetReleaseAsset(owner: owner, repo: repo, assetId: assetId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **assetId** | **Int** | asset_id parameter | 

### Return type

[**ReleaseAsset**](ReleaseAsset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetReleaseByTag**
```swift
    open class func reposGetReleaseByTag(owner: String, repo: String, tag: String, completion: @escaping (_ data: Release?, _ error: Error?) -> Void)
```

Get a release by tag name

Get a published release with the specified tag.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let tag = "tag_example" // String | tag+ parameter

// Get a release by tag name
ReposAPI.reposGetReleaseByTag(owner: owner, repo: repo, tag: tag) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **tag** | **String** | tag+ parameter | 

### Return type

[**Release**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetStatusChecksProtection**
```swift
    open class func reposGetStatusChecksProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: StatusCheckPolicy?, _ error: Error?) -> Void)
```

Get status checks protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get status checks protection
ReposAPI.reposGetStatusChecksProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**StatusCheckPolicy**](StatusCheckPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetTeamsWithAccessToProtectedBranch**
```swift
    open class func reposGetTeamsWithAccessToProtectedBranch(owner: String, repo: String, branch: String, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

Get teams with access to the protected branch

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Lists the teams who have push access to this branch. The list includes child teams.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get teams with access to the protected branch
ReposAPI.reposGetTeamsWithAccessToProtectedBranch(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetUsersWithAccessToProtectedBranch**
```swift
    open class func reposGetUsersWithAccessToProtectedBranch(owner: String, repo: String, branch: String, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

Get users with access to the protected branch

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Lists the people who have push access to this branch.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Get users with access to the protected branch
ReposAPI.reposGetUsersWithAccessToProtectedBranch(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetWebhook**
```swift
    open class func reposGetWebhook(owner: String, repo: String, hookId: Int, completion: @escaping (_ data: Hook?, _ error: Error?) -> Void)
```

Get a repository webhook

Returns a webhook configured in a repository. To get only the webhook `config` properties, see \"[Get a webhook configuration for a repository](/rest/reference/repos#get-a-webhook-configuration-for-a-repository).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 

// Get a repository webhook
ReposAPI.reposGetWebhook(owner: owner, repo: repo, hookId: hookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 

### Return type

[**Hook**](Hook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposGetWebhookConfigForRepo**
```swift
    open class func reposGetWebhookConfigForRepo(owner: String, repo: String, hookId: Int, completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Get a webhook configuration for a repository

Returns the webhook configuration for a repository. To get more information about the webhook, including the `active` state and `events`, use \"[Get a repository webhook](/rest/reference/orgs#get-a-repository-webhook).\"  Access tokens must have the `read:repo_hook` or `repo` scope, and GitHub Apps must have the `repository_hooks:read` permission.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 

// Get a webhook configuration for a repository
ReposAPI.reposGetWebhookConfigForRepo(owner: owner, repo: repo, hookId: hookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 

### Return type

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListBranches**
```swift
    open class func reposListBranches(owner: String, repo: String, protected: Bool? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ShortBranch]?, _ error: Error?) -> Void)
```

List branches

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let protected = true // Bool | Setting to `true` returns only protected branches. When set to `false`, only unprotected branches are returned. Omitting this parameter returns all branches. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List branches
ReposAPI.reposListBranches(owner: owner, repo: repo, protected: protected, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **protected** | **Bool** | Setting to &#x60;true&#x60; returns only protected branches. When set to &#x60;false&#x60;, only unprotected branches are returned. Omitting this parameter returns all branches. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[ShortBranch]**](ShortBranch.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListBranchesForHeadCommit**
```swift
    open class func reposListBranchesForHeadCommit(owner: String, repo: String, commitSha: String, completion: @escaping (_ data: [BranchShort]?, _ error: Error?) -> Void)
```

List branches for HEAD commit

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Returns all branches where the given commit SHA is the HEAD, or latest commit for the branch.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commitSha = "commitSha_example" // String | commit_sha parameter

// List branches for HEAD commit
ReposAPI.reposListBranchesForHeadCommit(owner: owner, repo: repo, commitSha: commitSha) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[BranchShort]**](BranchShort.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListCollaborators**
```swift
    open class func reposListCollaborators(owner: String, repo: String, affiliation: Affiliation_reposListCollaborators? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Collaborator]?, _ error: Error?) -> Void)
```

List repository collaborators

For organization-owned repositories, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners.  Team members will include the members of child teams.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let affiliation = "affiliation_example" // String | Filter collaborators returned by their affiliation. Can be one of:   \\* `outside`: All outside collaborators of an organization-owned repository.   \\* `direct`: All collaborators with permissions to an organization-owned repository, regardless of organization membership status.   \\* `all`: All collaborators the authenticated user can see. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository collaborators
ReposAPI.reposListCollaborators(owner: owner, repo: repo, affiliation: affiliation, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **affiliation** | **String** | Filter collaborators returned by their affiliation. Can be one of:   \\* &#x60;outside&#x60;: All outside collaborators of an organization-owned repository.   \\* &#x60;direct&#x60;: All collaborators with permissions to an organization-owned repository, regardless of organization membership status.   \\* &#x60;all&#x60;: All collaborators the authenticated user can see. | [optional] [default to .all]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Collaborator]**](Collaborator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListCommentsForCommit**
```swift
    open class func reposListCommentsForCommit(owner: String, repo: String, commitSha: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [CommitComment]?, _ error: Error?) -> Void)
```

List commit comments

Use the `:commit_sha` to specify the commit that will have its comments listed.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commitSha = "commitSha_example" // String | commit_sha parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List commit comments
ReposAPI.reposListCommentsForCommit(owner: owner, repo: repo, commitSha: commitSha, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[CommitComment]**](CommitComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListCommitCommentsForRepo**
```swift
    open class func reposListCommitCommentsForRepo(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [CommitComment]?, _ error: Error?) -> Void)
```

List commit comments for a repository

Commit Comments use [these custom media types](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#custom-media-types). You can read more about the use of media types in the API [here](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/).  Comments are ordered by ascending ID.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List commit comments for a repository
ReposAPI.reposListCommitCommentsForRepo(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[CommitComment]**](CommitComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListCommitStatusesForRef**
```swift
    open class func reposListCommitStatusesForRef(owner: String, repo: String, ref: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Status]?, _ error: Error?) -> Void)
```

List commit statuses for a reference

Users with pull access in a repository can view commit statuses for a given ref. The ref can be a SHA, a branch name, or a tag name. Statuses are returned in reverse chronological order. The first status in the list will be the latest one.  This resource is also available via a legacy route: `GET /repos/:owner/:repo/statuses/:ref`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let ref = "ref_example" // String | ref+ parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List commit statuses for a reference
ReposAPI.reposListCommitStatusesForRef(owner: owner, repo: repo, ref: ref, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Status]**](Status.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListCommits**
```swift
    open class func reposListCommits(owner: String, repo: String, sha: String? = nil, path: String? = nil, author: String? = nil, since: String? = nil, until: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Commit]?, _ error: Error?) -> Void)
```

List commits

**Signature verification object**  The response will include a `verification` object that describes the result of verifying the commit's signature. The following fields are included in the `verification` object:  | Name | Type | Description | | ---- | ---- | ----------- | | `verified` | `boolean` | Indicates whether GitHub considers the signature in this commit to be verified. | | `reason` | `string` | The reason for verified value. Possible values and their meanings are enumerated in table below. | | `signature` | `string` | The signature that was extracted from the commit. | | `payload` | `string` | The value that was signed. |  These are the possible values for `reason` in the `verification` object:  | Value | Description | | ----- | ----------- | | `expired_key` | The key that made the signature is expired. | | `not_signing_key` | The \"signing\" flag is not among the usage flags in the GPG key that made the signature. | | `gpgverify_error` | There was an error communicating with the signature verification service. | | `gpgverify_unavailable` | The signature verification service is currently unavailable. | | `unsigned` | The object does not include a signature. | | `unknown_signature_type` | A non-PGP signature was found in the commit. | | `no_user` | No user was associated with the `committer` email address in the commit. | | `unverified_email` | The `committer` email address in the commit was associated with a user, but the email address is not verified on her/his account. | | `bad_email` | The `committer` email address in the commit is not included in the identities of the PGP key that made the signature. | | `unknown_key` | The key that made the signature has not been registered with any user's account. | | `malformed_signature` | There was an error parsing the signature. | | `invalid` | The signature could not be cryptographically verified using the key whose key-id was found in the signature. | | `valid` | None of the above errors applied, so the signature is considered to be verified. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sha = "sha_example" // String | SHA or branch to start listing commits from. Default: the repository’s default branch (usually `master`). (optional)
let path = "path_example" // String | Only commits containing this file path will be returned. (optional)
let author = "author_example" // String | GitHub login or email address by which to filter by commit author. (optional)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let until = "until_example" // String | Only commits before this date will be returned. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List commits
ReposAPI.reposListCommits(owner: owner, repo: repo, sha: sha, path: path, author: author, since: since, until: until, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **sha** | **String** | SHA or branch to start listing commits from. Default: the repository’s default branch (usually &#x60;master&#x60;). | [optional] 
 **path** | **String** | Only commits containing this file path will be returned. | [optional] 
 **author** | **String** | GitHub login or email address by which to filter by commit author. | [optional] 
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **until** | **String** | Only commits before this date will be returned. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Commit]**](Commit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListContributors**
```swift
    open class func reposListContributors(owner: String, repo: String, anon: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Contributor]?, _ error: Error?) -> Void)
```

List repository contributors

Lists contributors to the specified repository and sorts them by the number of commits per contributor in descending order. This endpoint may return information that is a few hours old because the GitHub REST API v3 caches contributor data to improve performance.  GitHub identifies contributors by author email address. This endpoint groups contribution counts by GitHub user, which includes all associated email addresses. To improve performance, only the first 500 author email addresses in the repository link to GitHub users. The rest will appear as anonymous contributors without associated GitHub user information.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let anon = "anon_example" // String | Set to `1` or `true` to include anonymous contributors in results. (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository contributors
ReposAPI.reposListContributors(owner: owner, repo: repo, anon: anon, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **anon** | **String** | Set to &#x60;1&#x60; or &#x60;true&#x60; to include anonymous contributors in results. | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Contributor]**](Contributor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListDeployKeys**
```swift
    open class func reposListDeployKeys(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [DeployKey]?, _ error: Error?) -> Void)
```

List deploy keys

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List deploy keys
ReposAPI.reposListDeployKeys(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[DeployKey]**](DeployKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListDeploymentStatuses**
```swift
    open class func reposListDeploymentStatuses(owner: String, repo: String, deploymentId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [DeploymentStatus]?, _ error: Error?) -> Void)
```

List deployment statuses

Users with pull access can view deployment statuses for a deployment:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let deploymentId = 987 // Int | deployment_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List deployment statuses
ReposAPI.reposListDeploymentStatuses(owner: owner, repo: repo, deploymentId: deploymentId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **deploymentId** | **Int** | deployment_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[DeploymentStatus]**](DeploymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListDeployments**
```swift
    open class func reposListDeployments(owner: String, repo: String, sha: String? = nil, ref: String? = nil, task: String? = nil, environment: String? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Deployment]?, _ error: Error?) -> Void)
```

List deployments

Simple filtering of deployments is available via query parameters:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sha = "sha_example" // String | The SHA recorded at creation time. (optional) (default to "none")
let ref = "ref_example" // String | The name of the ref. This can be a branch, tag, or SHA. (optional) (default to "none")
let task = "task_example" // String | The name of the task for the deployment (e.g., `deploy` or `deploy:migrations`). (optional) (default to "none")
let environment = "environment_example" // String | The name of the environment that was deployed to (e.g., `staging` or `production`). (optional) (default to "none")
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List deployments
ReposAPI.reposListDeployments(owner: owner, repo: repo, sha: sha, ref: ref, task: task, environment: environment, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **sha** | **String** | The SHA recorded at creation time. | [optional] [default to &quot;none&quot;]
 **ref** | **String** | The name of the ref. This can be a branch, tag, or SHA. | [optional] [default to &quot;none&quot;]
 **task** | **String** | The name of the task for the deployment (e.g., &#x60;deploy&#x60; or &#x60;deploy:migrations&#x60;). | [optional] [default to &quot;none&quot;]
 **environment** | **String** | The name of the environment that was deployed to (e.g., &#x60;staging&#x60; or &#x60;production&#x60;). | [optional] [default to &quot;none&quot;]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Deployment]**](Deployment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListForAuthenticatedUser**
```swift
    open class func reposListForAuthenticatedUser(visibility: Visibility_reposListForAuthenticatedUser? = nil, affiliation: String? = nil, type: ModelType_reposListForAuthenticatedUser? = nil, sort: Sort_reposListForAuthenticatedUser? = nil, direction: Direction_reposListForAuthenticatedUser? = nil, perPage: Int? = nil, page: Int? = nil, since: String? = nil, before: String? = nil, completion: @escaping (_ data: [Repository]?, _ error: Error?) -> Void)
```

List repositories for the authenticated user

Lists repositories that the authenticated user has explicit permission (`:read`, `:write`, or `:admin`) to access.  The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let visibility = "visibility_example" // String | Can be one of `all`, `public`, or `private`. (optional) (default to .all)
let affiliation = "affiliation_example" // String | Comma-separated list of values. Can include:   \\* `owner`: Repositories that are owned by the authenticated user.   \\* `collaborator`: Repositories that the user has been added to as a collaborator.   \\* `organization_member`: Repositories that the user has access to through being a member of an organization. This includes every repository on every team that the user is on. (optional) (default to "owner,collaborator,organization_member")
let type = "type_example" // String | Can be one of `all`, `owner`, `public`, `private`, `member`. Default: `all`      Will cause a `422` error if used in the same request as **visibility** or **affiliation**. Will cause a `422` error if used in the same request as **visibility** or **affiliation**. (optional) (default to .all)
let sort = "sort_example" // String | Can be one of `created`, `updated`, `pushed`, `full_name`. (optional) (default to .fullName)
let direction = "direction_example" // String | Can be one of `asc` or `desc`. Default: `asc` when using `full_name`, otherwise `desc` (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)
let since = "since_example" // String | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)
let before = "before_example" // String | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. (optional)

// List repositories for the authenticated user
ReposAPI.reposListForAuthenticatedUser(visibility: visibility, affiliation: affiliation, type: type, sort: sort, direction: direction, perPage: perPage, page: page, since: since, before: before) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visibility** | **String** | Can be one of &#x60;all&#x60;, &#x60;public&#x60;, or &#x60;private&#x60;. | [optional] [default to .all]
 **affiliation** | **String** | Comma-separated list of values. Can include:   \\* &#x60;owner&#x60;: Repositories that are owned by the authenticated user.   \\* &#x60;collaborator&#x60;: Repositories that the user has been added to as a collaborator.   \\* &#x60;organization_member&#x60;: Repositories that the user has access to through being a member of an organization. This includes every repository on every team that the user is on. | [optional] [default to &quot;owner,collaborator,organization_member&quot;]
 **type** | **String** | Can be one of &#x60;all&#x60;, &#x60;owner&#x60;, &#x60;public&#x60;, &#x60;private&#x60;, &#x60;member&#x60;. Default: &#x60;all&#x60;      Will cause a &#x60;422&#x60; error if used in the same request as **visibility** or **affiliation**. Will cause a &#x60;422&#x60; error if used in the same request as **visibility** or **affiliation**. | [optional] [default to .all]
 **sort** | **String** | Can be one of &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;pushed&#x60;, &#x60;full_name&#x60;. | [optional] [default to .fullName]
 **direction** | **String** | Can be one of &#x60;asc&#x60; or &#x60;desc&#x60;. Default: &#x60;asc&#x60; when using &#x60;full_name&#x60;, otherwise &#x60;desc&#x60; | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]
 **since** | **String** | Only show notifications updated after the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
 **before** | **String** | Only show notifications updated before the given time. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 

### Return type

[**[Repository]**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListForOrg**
```swift
    open class func reposListForOrg(org: String, type: ModelType_reposListForOrg? = nil, sort: Sort_reposListForOrg? = nil, direction: Direction_reposListForOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List organization repositories

Lists repositories for the specified organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let type = "type_example" // String | Specifies the types of repositories you want returned. Can be one of `all`, `public`, `private`, `forks`, `sources`, `member`, `internal`. Default: `all`. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, `type` can also be `internal`. (optional)
let sort = "sort_example" // String | Can be one of `created`, `updated`, `pushed`, `full_name`. (optional) (default to .created)
let direction = "direction_example" // String | Can be one of `asc` or `desc`. Default: when using `full_name`: `asc`, otherwise `desc` (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization repositories
ReposAPI.reposListForOrg(org: org, type: type, sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **type** | **String** | Specifies the types of repositories you want returned. Can be one of &#x60;all&#x60;, &#x60;public&#x60;, &#x60;private&#x60;, &#x60;forks&#x60;, &#x60;sources&#x60;, &#x60;member&#x60;, &#x60;internal&#x60;. Default: &#x60;all&#x60;. If your organization is associated with an enterprise account using GitHub Enterprise Cloud or GitHub Enterprise Server 2.20+, &#x60;type&#x60; can also be &#x60;internal&#x60;. | [optional] 
 **sort** | **String** | Can be one of &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;pushed&#x60;, &#x60;full_name&#x60;. | [optional] [default to .created]
 **direction** | **String** | Can be one of &#x60;asc&#x60; or &#x60;desc&#x60;. Default: when using &#x60;full_name&#x60;: &#x60;asc&#x60;, otherwise &#x60;desc&#x60; | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListForUser**
```swift
    open class func reposListForUser(username: String, type: ModelType_reposListForUser? = nil, sort: Sort_reposListForUser? = nil, direction: Direction_reposListForUser? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List repositories for a user

Lists public repositories for the specified user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let type = "type_example" // String | Can be one of `all`, `owner`, `member`. (optional) (default to .owner)
let sort = "sort_example" // String | Can be one of `created`, `updated`, `pushed`, `full_name`. (optional) (default to .fullName)
let direction = "direction_example" // String | Can be one of `asc` or `desc`. Default: `asc` when using `full_name`, otherwise `desc` (optional)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repositories for a user
ReposAPI.reposListForUser(username: username, type: type, sort: sort, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **type** | **String** | Can be one of &#x60;all&#x60;, &#x60;owner&#x60;, &#x60;member&#x60;. | [optional] [default to .owner]
 **sort** | **String** | Can be one of &#x60;created&#x60;, &#x60;updated&#x60;, &#x60;pushed&#x60;, &#x60;full_name&#x60;. | [optional] [default to .fullName]
 **direction** | **String** | Can be one of &#x60;asc&#x60; or &#x60;desc&#x60;. Default: &#x60;asc&#x60; when using &#x60;full_name&#x60;, otherwise &#x60;desc&#x60; | [optional] 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListForks**
```swift
    open class func reposListForks(owner: String, repo: String, sort: Sort_reposListForks? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List forks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let sort = "sort_example" // String | The sort order. Can be either `newest`, `oldest`, or `stargazers`. (optional) (default to .newest)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List forks
ReposAPI.reposListForks(owner: owner, repo: repo, sort: sort, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **sort** | **String** | The sort order. Can be either &#x60;newest&#x60;, &#x60;oldest&#x60;, or &#x60;stargazers&#x60;. | [optional] [default to .newest]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListInvitations**
```swift
    open class func reposListInvitations(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [RepositoryInvitation]?, _ error: Error?) -> Void)
```

List repository invitations

When authenticating as a user with admin rights to a repository, this endpoint will list all currently open repository invitations.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository invitations
ReposAPI.reposListInvitations(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[RepositoryInvitation]**](RepositoryInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListInvitationsForAuthenticatedUser**
```swift
    open class func reposListInvitationsForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [RepositoryInvitation]?, _ error: Error?) -> Void)
```

List repository invitations for the authenticated user

When authenticating as a user, this endpoint will list all currently open repository invitations for that user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository invitations for the authenticated user
ReposAPI.reposListInvitationsForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[RepositoryInvitation]**](RepositoryInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListLanguages**
```swift
    open class func reposListLanguages(owner: String, repo: String, completion: @escaping (_ data: [String:Int]?, _ error: Error?) -> Void)
```

List repository languages

Lists languages for the specified repository. The value shown for each language is the number of bytes of code written in that language.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// List repository languages
ReposAPI.reposListLanguages(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

**[String:Int]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListPagesBuilds**
```swift
    open class func reposListPagesBuilds(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PageBuild]?, _ error: Error?) -> Void)
```

List GitHub Enterprise Server Pages builds

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List GitHub Enterprise Server Pages builds
ReposAPI.reposListPagesBuilds(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[PageBuild]**](PageBuild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListPublic**
```swift
    open class func reposListPublic(since: Int? = nil, visibility: Visibility_reposListPublic? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List public repositories

Lists all public repositories in the order that they were created.  Note: Pagination is powered exclusively by the `since` parameter. Use the [Link header](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#link-header) to get the URL for the next page of repositories.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let since = 987 // Int | A repository ID. Only return repositories with an ID greater than this ID. (optional)
let visibility = "visibility_example" // String | Specifies the types of repositories to return. Can be one of `all` or `public`. Default: `public`. (optional) (default to ._public)

// List public repositories
ReposAPI.reposListPublic(since: since, visibility: visibility) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **since** | **Int** | A repository ID. Only return repositories with an ID greater than this ID. | [optional] 
 **visibility** | **String** | Specifies the types of repositories to return. Can be one of &#x60;all&#x60; or &#x60;public&#x60;. Default: &#x60;public&#x60;. | [optional] [default to ._public]

### Return type

[**[MinimalRepository]**](MinimalRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListPullRequestsAssociatedWithCommit**
```swift
    open class func reposListPullRequestsAssociatedWithCommit(owner: String, repo: String, commitSha: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [PullRequestSimple]?, _ error: Error?) -> Void)
```

List pull requests associated with a commit

Lists all pull requests containing the provided commit SHA, which can be from any point in the commit history. The results will include open and closed pull requests. Additional preview headers may be required to see certain details for associated pull requests, such as whether a pull request is in a draft state. For more information about previews that might affect this endpoint, see the [List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commitSha = "commitSha_example" // String | commit_sha parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List pull requests associated with a commit
ReposAPI.reposListPullRequestsAssociatedWithCommit(owner: owner, repo: repo, commitSha: commitSha, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[PullRequestSimple]**](PullRequestSimple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListReleaseAssets**
```swift
    open class func reposListReleaseAssets(owner: String, repo: String, releaseId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ReleaseAsset]?, _ error: Error?) -> Void)
```

List release assets

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let releaseId = 987 // Int | release_id parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List release assets
ReposAPI.reposListReleaseAssets(owner: owner, repo: repo, releaseId: releaseId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **releaseId** | **Int** | release_id parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[ReleaseAsset]**](ReleaseAsset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListReleases**
```swift
    open class func reposListReleases(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Release]?, _ error: Error?) -> Void)
```

List releases

This returns a list of releases, which does not include regular Git tags that have not been associated with a release. To get a list of Git tags, use the [Repository Tags API](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#list-repository-tags).  Information about published releases are available to everyone. Only users with push access will receive listings for draft releases.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List releases
ReposAPI.reposListReleases(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Release]**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListTags**
```swift
    open class func reposListTags(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Tag]?, _ error: Error?) -> Void)
```

List repository tags

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository tags
ReposAPI.reposListTags(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Tag]**](Tag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListTeams**
```swift
    open class func reposListTeams(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

List repository teams

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository teams
ReposAPI.reposListTeams(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposListWebhooks**
```swift
    open class func reposListWebhooks(owner: String, repo: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Hook]?, _ error: Error?) -> Void)
```

List repository webhooks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository webhooks
ReposAPI.reposListWebhooks(owner: owner, repo: repo, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Hook]**](Hook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposMerge**
```swift
    open class func reposMerge(owner: String, repo: String, inlineObject128: InlineObject128? = nil, completion: @escaping (_ data: Commit?, _ error: Error?) -> Void)
```

Merge a branch

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject128 = inline_object_128(base: "base_example", head: "head_example", commitMessage: "commitMessage_example") // InlineObject128 |  (optional)

// Merge a branch
ReposAPI.reposMerge(owner: owner, repo: repo, inlineObject128: inlineObject128) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject128** | [**InlineObject128**](InlineObject128.md) |  | [optional] 

### Return type

[**Commit**](Commit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposPingWebhook**
```swift
    open class func reposPingWebhook(owner: String, repo: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Ping a repository webhook

This will trigger a [ping event](https://docs.github.com/enterprise-server@3.0/webhooks/#ping-event) to be sent to the hook.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 

// Ping a repository webhook
ReposAPI.reposPingWebhook(owner: owner, repo: repo, hookId: hookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveAppAccessRestrictions**
```swift
    open class func reposRemoveAppAccessRestrictions(owner: String, repo: String, branch: String, inlineObject83: InlineObject83? = nil, completion: @escaping (_ data: [Integration]?, _ error: Error?) -> Void)
```

Remove app access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Removes the ability of an app to push to this branch. Only installed GitHub Apps with `write` access to the `contents` permission can be added as authorized actors on a protected branch.  | Type    | Description                                                                                                                                                | | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | | `array` | The GitHub Apps that have push access to this branch. Use the app's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject83 = inline_object_83(apps: ["apps_example"]) // InlineObject83 |  (optional)

// Remove app access restrictions
ReposAPI.reposRemoveAppAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject83: inlineObject83) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject83** | [**InlineObject83**](InlineObject83.md) |  | [optional] 

### Return type

[**[Integration]**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveCollaborator**
```swift
    open class func reposRemoveCollaborator(owner: String, repo: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a repository collaborator

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let username = "username_example" // String | 

// Remove a repository collaborator
ReposAPI.reposRemoveCollaborator(owner: owner, repo: repo, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveStatusCheckContexts**
```swift
    open class func reposRemoveStatusCheckContexts(owner: String, repo: String, branch: String, inlineObject80: InlineObject80? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Remove status check contexts

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject80 = inline_object_80(contexts: ["contexts_example"]) // InlineObject80 |  (optional)

// Remove status check contexts
ReposAPI.reposRemoveStatusCheckContexts(owner: owner, repo: repo, branch: branch, inlineObject80: inlineObject80) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject80** | [**InlineObject80**](InlineObject80.md) |  | [optional] 

### Return type

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveStatusCheckProtection**
```swift
    open class func reposRemoveStatusCheckProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove status check protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Remove status check protection
ReposAPI.reposRemoveStatusCheckProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveTeamAccessRestrictions**
```swift
    open class func reposRemoveTeamAccessRestrictions(owner: String, repo: String, branch: String, inlineObject86: InlineObject86? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

Remove team access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Removes the ability of a team to push to this branch. You can also remove push access for child teams.  | Type    | Description                                                                                                                                         | | ------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | | `array` | Teams that should no longer have push access. Use the team's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject86 = inline_object_86(teams: ["teams_example"]) // InlineObject86 |  (optional)

// Remove team access restrictions
ReposAPI.reposRemoveTeamAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject86: inlineObject86) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject86** | [**InlineObject86**](InlineObject86.md) |  | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRemoveUserAccessRestrictions**
```swift
    open class func reposRemoveUserAccessRestrictions(owner: String, repo: String, branch: String, inlineObject89: InlineObject89? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

Remove user access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Removes the ability of a user to push to this branch.  | Type    | Description                                                                                                                                   | | ------- | --------------------------------------------------------------------------------------------------------------------------------------------- | | `array` | Usernames of the people who should no longer have push access. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject89 = inline_object_89(users: ["users_example"]) // InlineObject89 |  (optional)

// Remove user access restrictions
ReposAPI.reposRemoveUserAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject89: inlineObject89) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject89** | [**InlineObject89**](InlineObject89.md) |  | [optional] 

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposReplaceAllTopics**
```swift
    open class func reposReplaceAllTopics(owner: String, repo: String, inlineObject155: InlineObject155? = nil, completion: @escaping (_ data: Topic?, _ error: Error?) -> Void)
```

Replace all repository topics

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject155 = inline_object_155(names: ["names_example"]) // InlineObject155 |  (optional)

// Replace all repository topics
ReposAPI.reposReplaceAllTopics(owner: owner, repo: repo, inlineObject155: inlineObject155) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject155** | [**InlineObject155**](InlineObject155.md) |  | [optional] 

### Return type

[**Topic**](Topic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposRequestPagesBuild**
```swift
    open class func reposRequestPagesBuild(owner: String, repo: String, completion: @escaping (_ data: PageBuildStatus?, _ error: Error?) -> Void)
```

Request a GitHub Enterprise Server Pages build

You can request that your site be built from the latest revision on the default branch. This has the same effect as pushing a commit to your default branch, but does not require an additional commit. Manually triggering page builds can be helpful when diagnosing build warnings and failures.  Build requests are limited to one concurrent build per repository and one concurrent build per requester. If you request a build while another is still in progress, the second request will be queued until the first completes.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Request a GitHub Enterprise Server Pages build
ReposAPI.reposRequestPagesBuild(owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**PageBuildStatus**](PageBuildStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposSetAdminBranchProtection**
```swift
    open class func reposSetAdminBranchProtection(owner: String, repo: String, branch: String, completion: @escaping (_ data: ProtectedBranchAdminEnforced?, _ error: Error?) -> Void)
```

Set admin branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Adding admin enforcement requires admin or owner permissions to the repository and branch protection to be enabled.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.

// Set admin branch protection
ReposAPI.reposSetAdminBranchProtection(owner: owner, repo: repo, branch: branch) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 

### Return type

[**ProtectedBranchAdminEnforced**](ProtectedBranchAdminEnforced.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposSetAppAccessRestrictions**
```swift
    open class func reposSetAppAccessRestrictions(owner: String, repo: String, branch: String, inlineObject81: InlineObject81? = nil, completion: @escaping (_ data: [Integration]?, _ error: Error?) -> Void)
```

Set app access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Replaces the list of apps that have push access to this branch. This removes all apps that previously had push access and grants push access to the new list of apps. Only installed GitHub Apps with `write` access to the `contents` permission can be added as authorized actors on a protected branch.  | Type    | Description                                                                                                                                                | | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | | `array` | The GitHub Apps that have push access to this branch. Use the app's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject81 = inline_object_81(apps: ["apps_example"]) // InlineObject81 |  (optional)

// Set app access restrictions
ReposAPI.reposSetAppAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject81: inlineObject81) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject81** | [**InlineObject81**](InlineObject81.md) |  | [optional] 

### Return type

[**[Integration]**](Integration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposSetStatusCheckContexts**
```swift
    open class func reposSetStatusCheckContexts(owner: String, repo: String, branch: String, inlineObject78: InlineObject78? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Set status check contexts

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject78 = inline_object_78(contexts: ["contexts_example"]) // InlineObject78 |  (optional)

// Set status check contexts
ReposAPI.reposSetStatusCheckContexts(owner: owner, repo: repo, branch: branch, inlineObject78: inlineObject78) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject78** | [**InlineObject78**](InlineObject78.md) |  | [optional] 

### Return type

**[String]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposSetTeamAccessRestrictions**
```swift
    open class func reposSetTeamAccessRestrictions(owner: String, repo: String, branch: String, inlineObject84: InlineObject84? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

Set team access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Replaces the list of teams that have push access to this branch. This removes all teams that previously had push access and grants push access to the new list of teams. Team restrictions include child teams.  | Type    | Description                                                                                                                                | | ------- | ------------------------------------------------------------------------------------------------------------------------------------------ | | `array` | The teams that can have push access. Use the team's `slug`. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject84 = inline_object_84(teams: ["teams_example"]) // InlineObject84 |  (optional)

// Set team access restrictions
ReposAPI.reposSetTeamAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject84: inlineObject84) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject84** | [**InlineObject84**](InlineObject84.md) |  | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposSetUserAccessRestrictions**
```swift
    open class func reposSetUserAccessRestrictions(owner: String, repo: String, branch: String, inlineObject87: InlineObject87? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

Set user access restrictions

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Replaces the list of people that have push access to this branch. This removes all people that previously had push access and grants push access to the new list of people.  | Type    | Description                                                                                                                   | | ------- | ----------------------------------------------------------------------------------------------------------------------------- | | `array` | Usernames for people who can have push access. **Note**: The list of users, apps, and teams in total is limited to 100 items. |

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject87 = inline_object_87(users: ["users_example"]) // InlineObject87 |  (optional)

// Set user access restrictions
ReposAPI.reposSetUserAccessRestrictions(owner: owner, repo: repo, branch: branch, inlineObject87: inlineObject87) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject87** | [**InlineObject87**](InlineObject87.md) |  | [optional] 

### Return type

[**[SimpleUser]**](SimpleUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposTestPushWebhook**
```swift
    open class func reposTestPushWebhook(owner: String, repo: String, hookId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Test the push repository webhook

This will trigger the hook with the latest push to the current repository if the hook is subscribed to `push` events. If the hook is not subscribed to `push` events, the server will respond with 204 but no test POST will be generated.  **Note**: Previously `/repos/:owner/:repo/hooks/:hook_id/test`

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 

// Test the push repository webhook
ReposAPI.reposTestPushWebhook(owner: owner, repo: repo, hookId: hookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposTransfer**
```swift
    open class func reposTransfer(owner: String, repo: String, inlineObject156: InlineObject156? = nil, completion: @escaping (_ data: Repository?, _ error: Error?) -> Void)
```

Transfer a repository

A transfer request will need to be accepted by the new owner when transferring a personal repository to another user. The response will contain the original `owner`, and the transfer will continue asynchronously. For more details on the requirements to transfer personal and organization-owned repositories, see [about repository transfers](https://help.github.com/articles/about-repository-transfers/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject156 = inline_object_156(newOwner: "newOwner_example", teamIds: [123]) // InlineObject156 |  (optional)

// Transfer a repository
ReposAPI.reposTransfer(owner: owner, repo: repo, inlineObject156: inlineObject156) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject156** | [**InlineObject156**](InlineObject156.md) |  | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdate**
```swift
    open class func reposUpdate(owner: String, repo: String, inlineObject71: InlineObject71? = nil, completion: @escaping (_ data: FullRepository?, _ error: Error?) -> Void)
```

Update a repository

**Note**: To edit a repository's topics, use the [Replace all repository topics](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#replace-all-repository-topics) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject71 = inline_object_71(name: "name_example", description: "description_example", homepage: "homepage_example", _private: false, visibility: "visibility_example", hasIssues: false, hasProjects: false, hasWiki: false, isTemplate: false, defaultBranch: "defaultBranch_example", allowSquashMerge: false, allowMergeCommit: false, allowRebaseMerge: false, deleteBranchOnMerge: false, archived: false) // InlineObject71 |  (optional)

// Update a repository
ReposAPI.reposUpdate(owner: owner, repo: repo, inlineObject71: inlineObject71) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject71** | [**InlineObject71**](InlineObject71.md) |  | [optional] 

### Return type

[**FullRepository**](FullRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateBranchProtection**
```swift
    open class func reposUpdateBranchProtection(owner: String, repo: String, branch: String, inlineObject75: InlineObject75? = nil, completion: @escaping (_ data: ProtectedBranch?, _ error: Error?) -> Void)
```

Update branch protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Protecting a branch requires admin or owner permissions to the repository.  **Note**: Passing new arrays of `users` and `teams` replaces their previous values.  **Note**: The list of users, apps, and teams in total is limited to 100 items.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject75 = inline_object_75(requiredStatusChecks: _repos__owner___repo__branches__branch__protection_required_status_checks(strict: false, contexts: ["contexts_example"]), enforceAdmins: false, requiredPullRequestReviews: _repos__owner___repo__branches__branch__protection_required_pull_request_reviews(dismissalRestrictions: _repos__owner___repo__branches__branch__protection_required_pull_request_reviews_dismissal_restrictions(users: ["users_example"], teams: ["teams_example"]), dismissStaleReviews: false, requireCodeOwnerReviews: false, requiredApprovingReviewCount: 123), restrictions: _repos__owner___repo__branches__branch__protection_restrictions(users: ["users_example"], teams: ["teams_example"], apps: ["apps_example"]), requiredLinearHistory: false, allowForcePushes: false, allowDeletions: false) // InlineObject75 |  (optional)

// Update branch protection
ReposAPI.reposUpdateBranchProtection(owner: owner, repo: repo, branch: branch, inlineObject75: inlineObject75) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject75** | [**InlineObject75**](InlineObject75.md) |  | [optional] 

### Return type

[**ProtectedBranch**](ProtectedBranch.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateCommitComment**
```swift
    open class func reposUpdateCommitComment(owner: String, repo: String, commentId: Int, inlineObject95: InlineObject95? = nil, completion: @escaping (_ data: CommitComment?, _ error: Error?) -> Void)
```

Update a commit comment

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let commentId = 987 // Int | comment_id parameter
let inlineObject95 = inline_object_95(body: "body_example") // InlineObject95 |  (optional)

// Update a commit comment
ReposAPI.reposUpdateCommitComment(owner: owner, repo: repo, commentId: commentId, inlineObject95: inlineObject95) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **commentId** | **Int** | comment_id parameter | 
 **inlineObject95** | [**InlineObject95**](InlineObject95.md) |  | [optional] 

### Return type

[**CommitComment**](CommitComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateInformationAboutPagesSite**
```swift
    open class func reposUpdateInformationAboutPagesSite(owner: String, repo: String, inlineObject132: InlineObject132? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update information about a GitHub Enterprise Server Pages site

Updates information for a GitHub Enterprise Server Pages site. For more information, see \"[About GitHub Pages](/github/working-with-github-pages/about-github-pages).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject132 = inline_object_132(cname: "cname_example", _public: false, source: "TODO") // InlineObject132 |  (optional)

// Update information about a GitHub Enterprise Server Pages site
ReposAPI.reposUpdateInformationAboutPagesSite(owner: owner, repo: repo, inlineObject132: inlineObject132) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject132** | [**InlineObject132**](InlineObject132.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/scim+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateInvitation**
```swift
    open class func reposUpdateInvitation(owner: String, repo: String, invitationId: Int, inlineObject113: InlineObject113? = nil, completion: @escaping (_ data: RepositoryInvitation?, _ error: Error?) -> Void)
```

Update a repository invitation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let invitationId = 987 // Int | invitation_id parameter
let inlineObject113 = inline_object_113(permissions: "permissions_example") // InlineObject113 |  (optional)

// Update a repository invitation
ReposAPI.reposUpdateInvitation(owner: owner, repo: repo, invitationId: invitationId, inlineObject113: inlineObject113) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **invitationId** | **Int** | invitation_id parameter | 
 **inlineObject113** | [**InlineObject113**](InlineObject113.md) |  | [optional] 

### Return type

[**RepositoryInvitation**](RepositoryInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdatePullRequestReviewProtection**
```swift
    open class func reposUpdatePullRequestReviewProtection(owner: String, repo: String, branch: String, inlineObject76: InlineObject76? = nil, completion: @escaping (_ data: ProtectedBranchPullRequestReview?, _ error: Error?) -> Void)
```

Update pull request review protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Updating pull request review enforcement requires admin or owner permissions to the repository and branch protection to be enabled.  **Note**: Passing new arrays of `users` and `teams` replaces their previous values.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject76 = inline_object_76(dismissalRestrictions: _repos__owner___repo__branches__branch__protection_required_pull_request_reviews_dismissal_restrictions(users: ["users_example"], teams: ["teams_example"]), dismissStaleReviews: false, requireCodeOwnerReviews: false, requiredApprovingReviewCount: 123) // InlineObject76 |  (optional)

// Update pull request review protection
ReposAPI.reposUpdatePullRequestReviewProtection(owner: owner, repo: repo, branch: branch, inlineObject76: inlineObject76) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject76** | [**InlineObject76**](InlineObject76.md) |  | [optional] 

### Return type

[**ProtectedBranchPullRequestReview**](ProtectedBranchPullRequestReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateRelease**
```swift
    open class func reposUpdateRelease(owner: String, repo: String, releaseId: Int, inlineObject152: InlineObject152? = nil, completion: @escaping (_ data: Release?, _ error: Error?) -> Void)
```

Update a release

Users with push access to the repository can edit a release.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let releaseId = 987 // Int | release_id parameter
let inlineObject152 = inline_object_152(tagName: "tagName_example", targetCommitish: "targetCommitish_example", name: "name_example", body: "body_example", draft: false, prerelease: false) // InlineObject152 |  (optional)

// Update a release
ReposAPI.reposUpdateRelease(owner: owner, repo: repo, releaseId: releaseId, inlineObject152: inlineObject152) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **releaseId** | **Int** | release_id parameter | 
 **inlineObject152** | [**InlineObject152**](InlineObject152.md) |  | [optional] 

### Return type

[**Release**](Release.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateReleaseAsset**
```swift
    open class func reposUpdateReleaseAsset(owner: String, repo: String, assetId: Int, inlineObject151: InlineObject151? = nil, completion: @escaping (_ data: ReleaseAsset?, _ error: Error?) -> Void)
```

Update a release asset

Users with push access to the repository can edit a release asset.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let assetId = 987 // Int | asset_id parameter
let inlineObject151 = inline_object_151(name: "name_example", label: "label_example", state: "state_example") // InlineObject151 |  (optional)

// Update a release asset
ReposAPI.reposUpdateReleaseAsset(owner: owner, repo: repo, assetId: assetId, inlineObject151: inlineObject151) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **assetId** | **Int** | asset_id parameter | 
 **inlineObject151** | [**InlineObject151**](InlineObject151.md) |  | [optional] 

### Return type

[**ReleaseAsset**](ReleaseAsset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateStatusCheckProtection**
```swift
    open class func reposUpdateStatusCheckProtection(owner: String, repo: String, branch: String, inlineObject77: InlineObject77? = nil, completion: @escaping (_ data: StatusCheckPolicy?, _ error: Error?) -> Void)
```

Update status check protection

Protected branches are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, GitHub Enterprise Cloud, and GitHub Enterprise Server. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Updating required status checks requires admin or owner permissions to the repository and branch protection to be enabled.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let branch = "branch_example" // String | The name of the branch.
let inlineObject77 = inline_object_77(strict: false, contexts: ["contexts_example"]) // InlineObject77 |  (optional)

// Update status check protection
ReposAPI.reposUpdateStatusCheckProtection(owner: owner, repo: repo, branch: branch, inlineObject77: inlineObject77) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **branch** | **String** | The name of the branch. | 
 **inlineObject77** | [**InlineObject77**](InlineObject77.md) |  | [optional] 

### Return type

[**StatusCheckPolicy**](StatusCheckPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateWebhook**
```swift
    open class func reposUpdateWebhook(owner: String, repo: String, hookId: Int, inlineObject111: InlineObject111? = nil, completion: @escaping (_ data: Hook?, _ error: Error?) -> Void)
```

Update a repository webhook

Updates a webhook configured in a repository. If you previously had a `secret` set, you must provide the same `secret` or set a new `secret` or the secret will be removed. If you are only updating individual webhook `config` properties, use \"[Update a webhook configuration for a repository](/rest/reference/repos#update-a-webhook-configuration-for-a-repository).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 
let inlineObject111 = inline_object_111(config: _repos__owner___repo__hooks__hook_id__config(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example", address: "address_example", room: "room_example"), events: ["events_example"], addEvents: ["addEvents_example"], removeEvents: ["removeEvents_example"], active: false) // InlineObject111 |  (optional)

// Update a repository webhook
ReposAPI.reposUpdateWebhook(owner: owner, repo: repo, hookId: hookId, inlineObject111: inlineObject111) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 
 **inlineObject111** | [**InlineObject111**](InlineObject111.md) |  | [optional] 

### Return type

[**Hook**](Hook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUpdateWebhookConfigForRepo**
```swift
    open class func reposUpdateWebhookConfigForRepo(owner: String, repo: String, hookId: Int, inlineObject112: InlineObject112? = nil, completion: @escaping (_ data: WebhookConfig?, _ error: Error?) -> Void)
```

Update a webhook configuration for a repository

Updates the webhook configuration for a repository. To update more information about the webhook, including the `active` state and `events`, use \"[Update a repository webhook](/rest/reference/orgs#update-a-repository-webhook).\"  Access tokens must have the `write:repo_hook` or `repo` scope, and GitHub Apps must have the `repository_hooks:write` permission.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let hookId = 987 // Int | 
let inlineObject112 = inline_object_112(url: "url_example", contentType: "contentType_example", secret: "secret_example", insecureSsl: "insecureSsl_example") // InlineObject112 |  (optional)

// Update a webhook configuration for a repository
ReposAPI.reposUpdateWebhookConfigForRepo(owner: owner, repo: repo, hookId: hookId, inlineObject112: inlineObject112) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **hookId** | **Int** |  | 
 **inlineObject112** | [**InlineObject112**](InlineObject112.md) |  | [optional] 

### Return type

[**WebhookConfig**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reposUploadReleaseAsset**
```swift
    open class func reposUploadReleaseAsset(owner: String, repo: String, releaseId: Int, name: String? = nil, label: String? = nil, body: String? = nil, completion: @escaping (_ data: ReleaseAsset?, _ error: Error?) -> Void)
```

Upload a release asset

This endpoint makes use of [a Hypermedia relation](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#hypermedia) to determine which URL to access. The endpoint you call to upload release assets is specific to your release. Use the `upload_url` returned in the response of the [Create a release endpoint](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#create-a-release) to upload a release asset.  You need to use an HTTP client which supports [SNI](http://en.wikipedia.org/wiki/Server_Name_Indication) to make calls to this endpoint.  Most libraries will set the required `Content-Length` header automatically. Use the required `Content-Type` header to provide the media type of the asset. For a list of media types, see [Media Types](https://www.iana.org/assignments/media-types/media-types.xhtml). For example:   `application/zip`  GitHub Enterprise Server expects the asset data in its raw binary form, rather than JSON. You will send the raw binary content of the asset as the request body. Everything else about the endpoint is the same as the rest of the API. For example, you'll still need to pass your authentication to be able to upload an asset.  When an upstream failure occurs, you will receive a `502 Bad Gateway` status. This may leave an empty asset with a state of `starter`. It can be safely deleted.  **Notes:** *   GitHub Enterprise Server renames asset filenames that have special characters, non-alphanumeric characters, and leading or trailing periods. The \"[List assets for a release](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#list-assets-for-a-release)\" endpoint lists the renamed filenames. For more information and help, contact [GitHub Enterprise Server Support](https://support.github.com/contact). *   If you upload an asset with the same filename as another uploaded asset, you'll receive an error and must delete the old file before you can re-upload the new asset.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let releaseId = 987 // Int | release_id parameter
let name = "name_example" // String |  (optional)
let label = "label_example" // String |  (optional)
let body = "body_example" // String |  (optional)

// Upload a release asset
ReposAPI.reposUploadReleaseAsset(owner: owner, repo: repo, releaseId: releaseId, name: name, label: label, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **releaseId** | **Int** | release_id parameter | 
 **name** | **String** |  | [optional] 
 **label** | **String** |  | [optional] 
 **body** | **String** |  | [optional] 

### Return type

[**ReleaseAsset**](ReleaseAsset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

