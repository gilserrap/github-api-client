# TeamsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**teamsAddMemberLegacy**](TeamsAPI.md#teamsaddmemberlegacy) | **PUT** /teams/{team_id}/members/{username} | Add team member (Legacy)
[**teamsAddOrUpdateMembershipForUserInOrg**](TeamsAPI.md#teamsaddorupdatemembershipforuserinorg) | **PUT** /orgs/{org}/teams/{team_slug}/memberships/{username} | Add or update team membership for a user
[**teamsAddOrUpdateMembershipForUserLegacy**](TeamsAPI.md#teamsaddorupdatemembershipforuserlegacy) | **PUT** /teams/{team_id}/memberships/{username} | Add or update team membership for a user (Legacy)
[**teamsAddOrUpdateProjectPermissionsInOrg**](TeamsAPI.md#teamsaddorupdateprojectpermissionsinorg) | **PUT** /orgs/{org}/teams/{team_slug}/projects/{project_id} | Add or update team project permissions
[**teamsAddOrUpdateProjectPermissionsLegacy**](TeamsAPI.md#teamsaddorupdateprojectpermissionslegacy) | **PUT** /teams/{team_id}/projects/{project_id} | Add or update team project permissions (Legacy)
[**teamsAddOrUpdateRepoPermissionsInOrg**](TeamsAPI.md#teamsaddorupdaterepopermissionsinorg) | **PUT** /orgs/{org}/teams/{team_slug}/repos/{owner}/{repo} | Add or update team repository permissions
[**teamsAddOrUpdateRepoPermissionsLegacy**](TeamsAPI.md#teamsaddorupdaterepopermissionslegacy) | **PUT** /teams/{team_id}/repos/{owner}/{repo} | Add or update team repository permissions (Legacy)
[**teamsCheckPermissionsForProjectInOrg**](TeamsAPI.md#teamscheckpermissionsforprojectinorg) | **GET** /orgs/{org}/teams/{team_slug}/projects/{project_id} | Check team permissions for a project
[**teamsCheckPermissionsForProjectLegacy**](TeamsAPI.md#teamscheckpermissionsforprojectlegacy) | **GET** /teams/{team_id}/projects/{project_id} | Check team permissions for a project (Legacy)
[**teamsCheckPermissionsForRepoInOrg**](TeamsAPI.md#teamscheckpermissionsforrepoinorg) | **GET** /orgs/{org}/teams/{team_slug}/repos/{owner}/{repo} | Check team permissions for a repository
[**teamsCheckPermissionsForRepoLegacy**](TeamsAPI.md#teamscheckpermissionsforrepolegacy) | **GET** /teams/{team_id}/repos/{owner}/{repo} | Check team permissions for a repository (Legacy)
[**teamsCreate**](TeamsAPI.md#teamscreate) | **POST** /orgs/{org}/teams | Create a team
[**teamsCreateDiscussionCommentInOrg**](TeamsAPI.md#teamscreatediscussioncommentinorg) | **POST** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments | Create a discussion comment
[**teamsCreateDiscussionCommentLegacy**](TeamsAPI.md#teamscreatediscussioncommentlegacy) | **POST** /teams/{team_id}/discussions/{discussion_number}/comments | Create a discussion comment (Legacy)
[**teamsCreateDiscussionInOrg**](TeamsAPI.md#teamscreatediscussioninorg) | **POST** /orgs/{org}/teams/{team_slug}/discussions | Create a discussion
[**teamsCreateDiscussionLegacy**](TeamsAPI.md#teamscreatediscussionlegacy) | **POST** /teams/{team_id}/discussions | Create a discussion (Legacy)
[**teamsDeleteDiscussionCommentInOrg**](TeamsAPI.md#teamsdeletediscussioncommentinorg) | **DELETE** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number} | Delete a discussion comment
[**teamsDeleteDiscussionCommentLegacy**](TeamsAPI.md#teamsdeletediscussioncommentlegacy) | **DELETE** /teams/{team_id}/discussions/{discussion_number}/comments/{comment_number} | Delete a discussion comment (Legacy)
[**teamsDeleteDiscussionInOrg**](TeamsAPI.md#teamsdeletediscussioninorg) | **DELETE** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number} | Delete a discussion
[**teamsDeleteDiscussionLegacy**](TeamsAPI.md#teamsdeletediscussionlegacy) | **DELETE** /teams/{team_id}/discussions/{discussion_number} | Delete a discussion (Legacy)
[**teamsDeleteInOrg**](TeamsAPI.md#teamsdeleteinorg) | **DELETE** /orgs/{org}/teams/{team_slug} | Delete a team
[**teamsDeleteLegacy**](TeamsAPI.md#teamsdeletelegacy) | **DELETE** /teams/{team_id} | Delete a team (Legacy)
[**teamsGetByName**](TeamsAPI.md#teamsgetbyname) | **GET** /orgs/{org}/teams/{team_slug} | Get a team by name
[**teamsGetDiscussionCommentInOrg**](TeamsAPI.md#teamsgetdiscussioncommentinorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number} | Get a discussion comment
[**teamsGetDiscussionCommentLegacy**](TeamsAPI.md#teamsgetdiscussioncommentlegacy) | **GET** /teams/{team_id}/discussions/{discussion_number}/comments/{comment_number} | Get a discussion comment (Legacy)
[**teamsGetDiscussionInOrg**](TeamsAPI.md#teamsgetdiscussioninorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number} | Get a discussion
[**teamsGetDiscussionLegacy**](TeamsAPI.md#teamsgetdiscussionlegacy) | **GET** /teams/{team_id}/discussions/{discussion_number} | Get a discussion (Legacy)
[**teamsGetLegacy**](TeamsAPI.md#teamsgetlegacy) | **GET** /teams/{team_id} | Get a team (Legacy)
[**teamsGetMemberLegacy**](TeamsAPI.md#teamsgetmemberlegacy) | **GET** /teams/{team_id}/members/{username} | Get team member (Legacy)
[**teamsGetMembershipForUserInOrg**](TeamsAPI.md#teamsgetmembershipforuserinorg) | **GET** /orgs/{org}/teams/{team_slug}/memberships/{username} | Get team membership for a user
[**teamsGetMembershipForUserLegacy**](TeamsAPI.md#teamsgetmembershipforuserlegacy) | **GET** /teams/{team_id}/memberships/{username} | Get team membership for a user (Legacy)
[**teamsList**](TeamsAPI.md#teamslist) | **GET** /orgs/{org}/teams | List teams
[**teamsListChildInOrg**](TeamsAPI.md#teamslistchildinorg) | **GET** /orgs/{org}/teams/{team_slug}/teams | List child teams
[**teamsListChildLegacy**](TeamsAPI.md#teamslistchildlegacy) | **GET** /teams/{team_id}/teams | List child teams (Legacy)
[**teamsListDiscussionCommentsInOrg**](TeamsAPI.md#teamslistdiscussioncommentsinorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments | List discussion comments
[**teamsListDiscussionCommentsLegacy**](TeamsAPI.md#teamslistdiscussioncommentslegacy) | **GET** /teams/{team_id}/discussions/{discussion_number}/comments | List discussion comments (Legacy)
[**teamsListDiscussionsInOrg**](TeamsAPI.md#teamslistdiscussionsinorg) | **GET** /orgs/{org}/teams/{team_slug}/discussions | List discussions
[**teamsListDiscussionsLegacy**](TeamsAPI.md#teamslistdiscussionslegacy) | **GET** /teams/{team_id}/discussions | List discussions (Legacy)
[**teamsListForAuthenticatedUser**](TeamsAPI.md#teamslistforauthenticateduser) | **GET** /user/teams | List teams for the authenticated user
[**teamsListMembersInOrg**](TeamsAPI.md#teamslistmembersinorg) | **GET** /orgs/{org}/teams/{team_slug}/members | List team members
[**teamsListMembersLegacy**](TeamsAPI.md#teamslistmemberslegacy) | **GET** /teams/{team_id}/members | List team members (Legacy)
[**teamsListProjectsInOrg**](TeamsAPI.md#teamslistprojectsinorg) | **GET** /orgs/{org}/teams/{team_slug}/projects | List team projects
[**teamsListProjectsLegacy**](TeamsAPI.md#teamslistprojectslegacy) | **GET** /teams/{team_id}/projects | List team projects (Legacy)
[**teamsListReposInOrg**](TeamsAPI.md#teamslistreposinorg) | **GET** /orgs/{org}/teams/{team_slug}/repos | List team repositories
[**teamsListReposLegacy**](TeamsAPI.md#teamslistreposlegacy) | **GET** /teams/{team_id}/repos | List team repositories (Legacy)
[**teamsRemoveMemberLegacy**](TeamsAPI.md#teamsremovememberlegacy) | **DELETE** /teams/{team_id}/members/{username} | Remove team member (Legacy)
[**teamsRemoveMembershipForUserInOrg**](TeamsAPI.md#teamsremovemembershipforuserinorg) | **DELETE** /orgs/{org}/teams/{team_slug}/memberships/{username} | Remove team membership for a user
[**teamsRemoveMembershipForUserLegacy**](TeamsAPI.md#teamsremovemembershipforuserlegacy) | **DELETE** /teams/{team_id}/memberships/{username} | Remove team membership for a user (Legacy)
[**teamsRemoveProjectInOrg**](TeamsAPI.md#teamsremoveprojectinorg) | **DELETE** /orgs/{org}/teams/{team_slug}/projects/{project_id} | Remove a project from a team
[**teamsRemoveProjectLegacy**](TeamsAPI.md#teamsremoveprojectlegacy) | **DELETE** /teams/{team_id}/projects/{project_id} | Remove a project from a team (Legacy)
[**teamsRemoveRepoInOrg**](TeamsAPI.md#teamsremoverepoinorg) | **DELETE** /orgs/{org}/teams/{team_slug}/repos/{owner}/{repo} | Remove a repository from a team
[**teamsRemoveRepoLegacy**](TeamsAPI.md#teamsremoverepolegacy) | **DELETE** /teams/{team_id}/repos/{owner}/{repo} | Remove a repository from a team (Legacy)
[**teamsUpdateDiscussionCommentInOrg**](TeamsAPI.md#teamsupdatediscussioncommentinorg) | **PATCH** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number}/comments/{comment_number} | Update a discussion comment
[**teamsUpdateDiscussionCommentLegacy**](TeamsAPI.md#teamsupdatediscussioncommentlegacy) | **PATCH** /teams/{team_id}/discussions/{discussion_number}/comments/{comment_number} | Update a discussion comment (Legacy)
[**teamsUpdateDiscussionInOrg**](TeamsAPI.md#teamsupdatediscussioninorg) | **PATCH** /orgs/{org}/teams/{team_slug}/discussions/{discussion_number} | Update a discussion
[**teamsUpdateDiscussionLegacy**](TeamsAPI.md#teamsupdatediscussionlegacy) | **PATCH** /teams/{team_id}/discussions/{discussion_number} | Update a discussion (Legacy)
[**teamsUpdateInOrg**](TeamsAPI.md#teamsupdateinorg) | **PATCH** /orgs/{org}/teams/{team_slug} | Update a team
[**teamsUpdateLegacy**](TeamsAPI.md#teamsupdatelegacy) | **PATCH** /teams/{team_id} | Update a team (Legacy)


# **teamsAddMemberLegacy**
```swift
    open class func teamsAddMemberLegacy(teamId: Int, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add team member (Legacy)

The \"Add team member\" endpoint (described below) is deprecated.  We recommend using the [Add or update team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#add-or-update-team-membership-for-a-user) endpoint instead. It allows you to invite new organization members to your teams.  Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To add someone to a team, the authenticated user must be an organization owner or a team maintainer in the team they're changing. The person being added to the team must be a member of the team's organization.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"  Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 

// Add team member (Legacy)
TeamsAPI.teamsAddMemberLegacy(teamId: teamId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateMembershipForUserInOrg**
```swift
    open class func teamsAddOrUpdateMembershipForUserInOrg(org: String, teamSlug: String, username: String, inlineObject61: InlineObject61? = nil, completion: @escaping (_ data: TeamMembership?, _ error: Error?) -> Void)
```

Add or update team membership for a user

Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  Adds an organization member to a team. An authenticated organization owner or team maintainer can add organization members to a team.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"  An organization owner can add someone who is not part of the team's organization to a team. When an organization owner adds someone to a team who is not an organization member, this endpoint will send an invitation to the person via email. This newly-created membership will be in the \"pending\" state until the person accepts the invitation, at which point the membership will transition to the \"active\" state and the user will be added as a member of the team.  If the user is already a member of the team, this endpoint will update the role of the team member's role. To update the membership of a team member, the authenticated user must be an organization owner or a team maintainer.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PUT /organizations/{org_id}/team/{team_id}/memberships/{username}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let username = "username_example" // String | 
let inlineObject61 = inline_object_61(role: "role_example") // InlineObject61 |  (optional)

// Add or update team membership for a user
TeamsAPI.teamsAddOrUpdateMembershipForUserInOrg(org: org, teamSlug: teamSlug, username: username, inlineObject61: inlineObject61) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **username** | **String** |  | 
 **inlineObject61** | [**InlineObject61**](InlineObject61.md) |  | [optional] 

### Return type

[**TeamMembership**](TeamMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateMembershipForUserLegacy**
```swift
    open class func teamsAddOrUpdateMembershipForUserLegacy(teamId: Int, username: String, inlineObject171: InlineObject171? = nil, completion: @escaping (_ data: TeamMembership?, _ error: Error?) -> Void)
```

Add or update team membership for a user (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Add or update team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#add-or-update-team-membership-for-a-user) endpoint.  Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  If the user is already a member of the team's organization, this endpoint will add the user to the team. To add a membership between an organization member and a team, the authenticated user must be an organization owner or a team maintainer.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"  If the user is unaffiliated with the team's organization, this endpoint will send an invitation to the user via email. This newly-created membership will be in the \"pending\" state until the user accepts the invitation, at which point the membership will transition to the \"active\" state and the user will be added as a member of the team. To add a membership between an unaffiliated user and a team, the authenticated user must be an organization owner.  If the user is already a member of the team, this endpoint will update the role of the team member's role. To update the membership of a team member, the authenticated user must be an organization owner or a team maintainer.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 
let inlineObject171 = inline_object_171(role: "role_example") // InlineObject171 |  (optional)

// Add or update team membership for a user (Legacy)
TeamsAPI.teamsAddOrUpdateMembershipForUserLegacy(teamId: teamId, username: username, inlineObject171: inlineObject171) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 
 **inlineObject171** | [**InlineObject171**](InlineObject171.md) |  | [optional] 

### Return type

[**TeamMembership**](TeamMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateProjectPermissionsInOrg**
```swift
    open class func teamsAddOrUpdateProjectPermissionsInOrg(org: String, teamSlug: String, projectId: Int, inlineObject62: InlineObject62? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add or update team project permissions

Adds an organization project to a team. To add a project to a team or update the team's permission on a project, the authenticated user must have `admin` permissions for the project. The project and team must be part of the same organization.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PUT /organizations/{org_id}/team/{team_id}/projects/{project_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let projectId = 987 // Int | 
let inlineObject62 = inline_object_62(permission: "permission_example") // InlineObject62 |  (optional)

// Add or update team project permissions
TeamsAPI.teamsAddOrUpdateProjectPermissionsInOrg(org: org, teamSlug: teamSlug, projectId: projectId, inlineObject62: inlineObject62) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **projectId** | **Int** |  | 
 **inlineObject62** | [**InlineObject62**](InlineObject62.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateProjectPermissionsLegacy**
```swift
    open class func teamsAddOrUpdateProjectPermissionsLegacy(teamId: Int, projectId: Int, inlineObject172: InlineObject172? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add or update team project permissions (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Add or update team project permissions](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#add-or-update-team-project-permissions) endpoint.  Adds an organization project to a team. To add a project to a team or update the team's permission on a project, the authenticated user must have `admin` permissions for the project. The project and team must be part of the same organization.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let projectId = 987 // Int | 
let inlineObject172 = inline_object_172(permission: "permission_example") // InlineObject172 |  (optional)

// Add or update team project permissions (Legacy)
TeamsAPI.teamsAddOrUpdateProjectPermissionsLegacy(teamId: teamId, projectId: projectId, inlineObject172: inlineObject172) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **projectId** | **Int** |  | 
 **inlineObject172** | [**InlineObject172**](InlineObject172.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateRepoPermissionsInOrg**
```swift
    open class func teamsAddOrUpdateRepoPermissionsInOrg(org: String, teamSlug: String, owner: String, repo: String, inlineObject63: InlineObject63? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add or update team repository permissions

To add a repository to a team or update the team's permission on a repository, the authenticated user must have admin access to the repository, and must be able to see the team. The repository must be owned by the organization, or a direct fork of a repository owned by the organization. You will get a `422 Unprocessable Entity` status if you attempt to add a repository to a team that is not owned by the organization. Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PUT /organizations/{org_id}/team/{team_id}/repos/{owner}/{repo}`.  For more information about the permission levels, see \"[Repository permission levels for an organization](https://help.github.com/en/github/setting-up-and-managing-organizations-and-teams/repository-permission-levels-for-an-organization#permission-levels-for-repositories-owned-by-an-organization)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject63 = inline_object_63(permission: "permission_example") // InlineObject63 |  (optional)

// Add or update team repository permissions
TeamsAPI.teamsAddOrUpdateRepoPermissionsInOrg(org: org, teamSlug: teamSlug, owner: owner, repo: repo, inlineObject63: inlineObject63) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **inlineObject63** | [**InlineObject63**](InlineObject63.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsAddOrUpdateRepoPermissionsLegacy**
```swift
    open class func teamsAddOrUpdateRepoPermissionsLegacy(teamId: Int, owner: String, repo: String, inlineObject173: InlineObject173? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add or update team repository permissions (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new \"[Add or update team repository permissions](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#add-or-update-team-repository-permissions)\" endpoint.  To add a repository to a team or update the team's permission on a repository, the authenticated user must have admin access to the repository, and must be able to see the team. The repository must be owned by the organization, or a direct fork of a repository owned by the organization. You will get a `422 Unprocessable Entity` status if you attempt to add a repository to a team that is not owned by the organization.  Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see \"[HTTP verbs](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#http-verbs).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject173 = inline_object_173(permission: "permission_example") // InlineObject173 |  (optional)

// Add or update team repository permissions (Legacy)
TeamsAPI.teamsAddOrUpdateRepoPermissionsLegacy(teamId: teamId, owner: owner, repo: repo, inlineObject173: inlineObject173) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **owner** | **String** |  | 
 **repo** | **String** |  | 
 **inlineObject173** | [**InlineObject173**](InlineObject173.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCheckPermissionsForProjectInOrg**
```swift
    open class func teamsCheckPermissionsForProjectInOrg(org: String, teamSlug: String, projectId: Int, completion: @escaping (_ data: TeamProject?, _ error: Error?) -> Void)
```

Check team permissions for a project

Checks whether a team has `read`, `write`, or `admin` permissions for an organization project. The response includes projects inherited from a parent team.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/projects/{project_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let projectId = 987 // Int | 

// Check team permissions for a project
TeamsAPI.teamsCheckPermissionsForProjectInOrg(org: org, teamSlug: teamSlug, projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **projectId** | **Int** |  | 

### Return type

[**TeamProject**](TeamProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCheckPermissionsForProjectLegacy**
```swift
    open class func teamsCheckPermissionsForProjectLegacy(teamId: Int, projectId: Int, completion: @escaping (_ data: TeamProject?, _ error: Error?) -> Void)
```

Check team permissions for a project (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Check team permissions for a project](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#check-team-permissions-for-a-project) endpoint.  Checks whether a team has `read`, `write`, or `admin` permissions for an organization project. The response includes projects inherited from a parent team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let projectId = 987 // Int | 

// Check team permissions for a project (Legacy)
TeamsAPI.teamsCheckPermissionsForProjectLegacy(teamId: teamId, projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **projectId** | **Int** |  | 

### Return type

[**TeamProject**](TeamProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCheckPermissionsForRepoInOrg**
```swift
    open class func teamsCheckPermissionsForRepoInOrg(org: String, teamSlug: String, owner: String, repo: String, completion: @escaping (_ data: TeamRepository?, _ error: Error?) -> Void)
```

Check team permissions for a repository

Checks whether a team has `admin`, `push`, `maintain`, `triage`, or `pull` permission for a repository. Repositories inherited through a parent team will also be checked.  You can also get information about the specified repository, including what permissions the team grants on it, by passing the following custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) via the `application/vnd.github.v3.repository+json` accept header.  If a team doesn't have permission for the repository, you will receive a `404 Not Found` response status.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/repos/{owner}/{repo}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Check team permissions for a repository
TeamsAPI.teamsCheckPermissionsForRepoInOrg(org: org, teamSlug: teamSlug, owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **owner** | **String** |  | 
 **repo** | **String** |  | 

### Return type

[**TeamRepository**](TeamRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.github.v3.repository+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCheckPermissionsForRepoLegacy**
```swift
    open class func teamsCheckPermissionsForRepoLegacy(teamId: Int, owner: String, repo: String, completion: @escaping (_ data: TeamRepository?, _ error: Error?) -> Void)
```

Check team permissions for a repository (Legacy)

**Note**: Repositories inherited through a parent team will also be checked.  **Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Check team permissions for a repository](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#check-team-permissions-for-a-repository) endpoint.  You can also get information about the specified repository, including what permissions the team grants on it, by passing the following custom [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) via the `Accept` header:

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Check team permissions for a repository (Legacy)
TeamsAPI.teamsCheckPermissionsForRepoLegacy(teamId: teamId, owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **owner** | **String** |  | 
 **repo** | **String** |  | 

### Return type

[**TeamRepository**](TeamRepository.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.github.v3.repository+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreate**
```swift
    open class func teamsCreate(org: String, inlineObject53: InlineObject53? = nil, completion: @escaping (_ data: TeamFull?, _ error: Error?) -> Void)
```

Create a team

To create a team, the authenticated user must be a member or owner of `{org}`. By default, organization members can create teams. Organization owners can limit team creation to organization owners. For more information, see \"[Setting team creation permissions](https://help.github.com/en/articles/setting-team-creation-permissions-in-your-organization).\"  When you create a new team, you automatically become a team maintainer without explicitly adding yourself to the optional array of `maintainers`. For more information, see \"[About teams](https://help.github.com/en/github/setting-up-and-managing-organizations-and-teams/about-teams)\".

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject53 = inline_object_53(name: "name_example", description: "description_example", maintainers: ["maintainers_example"], repoNames: ["repoNames_example"], privacy: "privacy_example", permission: "permission_example", parentTeamId: 123) // InlineObject53 |  (optional)

// Create a team
TeamsAPI.teamsCreate(org: org, inlineObject53: inlineObject53) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject53** | [**InlineObject53**](InlineObject53.md) |  | [optional] 

### Return type

[**TeamFull**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreateDiscussionCommentInOrg**
```swift
    open class func teamsCreateDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, inlineObject57: InlineObject57? = nil, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Create a discussion comment

Creates a new comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `POST /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}/comments`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let inlineObject57 = inline_object_57(body: "body_example") // InlineObject57 |  (optional)

// Create a discussion comment
TeamsAPI.teamsCreateDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, inlineObject57: inlineObject57) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **inlineObject57** | [**InlineObject57**](InlineObject57.md) |  | [optional] 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreateDiscussionCommentLegacy**
```swift
    open class func teamsCreateDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, inlineObject167: InlineObject167? = nil, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Create a discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Create a discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#create-a-discussion-comment) endpoint.  Creates a new comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let inlineObject167 = inline_object_167(body: "body_example") // InlineObject167 |  (optional)

// Create a discussion comment (Legacy)
TeamsAPI.teamsCreateDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, inlineObject167: inlineObject167) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **inlineObject167** | [**InlineObject167**](InlineObject167.md) |  | [optional] 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreateDiscussionInOrg**
```swift
    open class func teamsCreateDiscussionInOrg(org: String, teamSlug: String, inlineObject55: InlineObject55? = nil, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Create a discussion

Creates a new discussion post on a team's page. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `POST /organizations/{org_id}/team/{team_id}/discussions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let inlineObject55 = inline_object_55(title: "title_example", body: "body_example", _private: false) // InlineObject55 |  (optional)

// Create a discussion
TeamsAPI.teamsCreateDiscussionInOrg(org: org, teamSlug: teamSlug, inlineObject55: inlineObject55) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **inlineObject55** | [**InlineObject55**](InlineObject55.md) |  | [optional] 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsCreateDiscussionLegacy**
```swift
    open class func teamsCreateDiscussionLegacy(teamId: Int, inlineObject165: InlineObject165? = nil, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Create a discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`Create a discussion`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#create-a-discussion) endpoint.  Creates a new discussion post on a team's page. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  This endpoint triggers [notifications](https://docs.github.com/en/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in abuse rate limiting. See \"[Abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/overview/resources-in-the-rest-api#abuse-rate-limits)\" and \"[Dealing with abuse rate limits](https://docs.github.com/enterprise-server@3.0/rest/guides/best-practices-for-integrators#dealing-with-rate-limits)\" for details.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let inlineObject165 = inline_object_165(title: "title_example", body: "body_example", _private: false) // InlineObject165 |  (optional)

// Create a discussion (Legacy)
TeamsAPI.teamsCreateDiscussionLegacy(teamId: teamId, inlineObject165: inlineObject165) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject165** | [**InlineObject165**](InlineObject165.md) |  | [optional] 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteDiscussionCommentInOrg**
```swift
    open class func teamsDeleteDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a discussion comment

Deletes a comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}/comments/{comment_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 

// Delete a discussion comment
TeamsAPI.teamsDeleteDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteDiscussionCommentLegacy**
```swift
    open class func teamsDeleteDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, commentNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Delete a discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#delete-a-discussion-comment) endpoint.  Deletes a comment on a team discussion. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 

// Delete a discussion comment (Legacy)
TeamsAPI.teamsDeleteDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, commentNumber: commentNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteDiscussionInOrg**
```swift
    open class func teamsDeleteDiscussionInOrg(org: String, teamSlug: String, discussionNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a discussion

Delete a discussion from a team's page. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 

// Delete a discussion
TeamsAPI.teamsDeleteDiscussionInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteDiscussionLegacy**
```swift
    open class func teamsDeleteDiscussionLegacy(teamId: Int, discussionNumber: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`Delete a discussion`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#delete-a-discussion) endpoint.  Delete a discussion from a team's page. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 

// Delete a discussion (Legacy)
TeamsAPI.teamsDeleteDiscussionLegacy(teamId: teamId, discussionNumber: discussionNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteInOrg**
```swift
    open class func teamsDeleteInOrg(org: String, teamSlug: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a team

To delete a team, the authenticated user must be an organization owner or team maintainer.  If you are an organization owner, deleting a parent team will delete all of its child teams as well.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter

// Delete a team
TeamsAPI.teamsDeleteInOrg(org: org, teamSlug: teamSlug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsDeleteLegacy**
```swift
    open class func teamsDeleteLegacy(teamId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a team (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Delete a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#delete-a-team) endpoint.  To delete a team, the authenticated user must be an organization owner or team maintainer.  If you are an organization owner, deleting a parent team will delete all of its child teams as well.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 

// Delete a team (Legacy)
TeamsAPI.teamsDeleteLegacy(teamId: teamId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetByName**
```swift
    open class func teamsGetByName(org: String, teamSlug: String, completion: @escaping (_ data: TeamFull?, _ error: Error?) -> Void)
```

Get a team by name

Gets a team using the team's `slug`. GitHub Enterprise Server generates the `slug` from the team `name`.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter

// Get a team by name
TeamsAPI.teamsGetByName(org: org, teamSlug: teamSlug) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 

### Return type

[**TeamFull**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetDiscussionCommentInOrg**
```swift
    open class func teamsGetDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Get a discussion comment

Get a specific comment on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}/comments/{comment_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 

// Get a discussion comment
TeamsAPI.teamsGetDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetDiscussionCommentLegacy**
```swift
    open class func teamsGetDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, commentNumber: Int, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Get a discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Get a discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#get-a-discussion-comment) endpoint.  Get a specific comment on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 

// Get a discussion comment (Legacy)
TeamsAPI.teamsGetDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, commentNumber: commentNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetDiscussionInOrg**
```swift
    open class func teamsGetDiscussionInOrg(org: String, teamSlug: String, discussionNumber: Int, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Get a discussion

Get a specific discussion on a team's page. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 

// Get a discussion
TeamsAPI.teamsGetDiscussionInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetDiscussionLegacy**
```swift
    open class func teamsGetDiscussionLegacy(teamId: Int, discussionNumber: Int, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Get a discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Get a discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#get-a-discussion) endpoint.  Get a specific discussion on a team's page. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 

// Get a discussion (Legacy)
TeamsAPI.teamsGetDiscussionLegacy(teamId: teamId, discussionNumber: discussionNumber) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetLegacy**
```swift
    open class func teamsGetLegacy(teamId: Int, completion: @escaping (_ data: TeamFull?, _ error: Error?) -> Void)
```

Get a team (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the [Get a team by name](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#get-a-team-by-name) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 

// Get a team (Legacy)
TeamsAPI.teamsGetLegacy(teamId: teamId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**TeamFull**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetMemberLegacy**
```swift
    open class func teamsGetMemberLegacy(teamId: Int, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get team member (Legacy)

The \"Get team member\" endpoint (described below) is deprecated.  We recommend using the [Get team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#get-team-membership-for-a-user) endpoint instead. It allows you to get both active and pending memberships.  To list members in a team, the team must be visible to the authenticated user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 

// Get team member (Legacy)
TeamsAPI.teamsGetMemberLegacy(teamId: teamId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetMembershipForUserInOrg**
```swift
    open class func teamsGetMembershipForUserInOrg(org: String, teamSlug: String, username: String, completion: @escaping (_ data: TeamMembership?, _ error: Error?) -> Void)
```

Get team membership for a user

Team members will include the members of child teams.  To get a user's membership with a team, the team must be visible to the authenticated user.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/memberships/{username}`.  **Note:** The `role` for organization owners returns as `maintainer`. For more information about `maintainer` roles, see [Create a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#create-a-team).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let username = "username_example" // String | 

// Get team membership for a user
TeamsAPI.teamsGetMembershipForUserInOrg(org: org, teamSlug: teamSlug, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **username** | **String** |  | 

### Return type

[**TeamMembership**](TeamMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsGetMembershipForUserLegacy**
```swift
    open class func teamsGetMembershipForUserLegacy(teamId: Int, username: String, completion: @escaping (_ data: TeamMembership?, _ error: Error?) -> Void)
```

Get team membership for a user (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Get team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#get-team-membership-for-a-user) endpoint.  Team members will include the members of child teams.  To get a user's membership with a team, the team must be visible to the authenticated user.  **Note:** The `role` for organization owners returns as `maintainer`. For more information about `maintainer` roles, see [Create a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#create-a-team).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 

// Get team membership for a user (Legacy)
TeamsAPI.teamsGetMembershipForUserLegacy(teamId: teamId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

[**TeamMembership**](TeamMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsList**
```swift
    open class func teamsList(org: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

List teams

Lists all teams in an organization that are visible to the authenticated user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List teams
TeamsAPI.teamsList(org: org, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[Team]**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListChildInOrg**
```swift
    open class func teamsListChildInOrg(org: String, teamSlug: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

List child teams

Lists the child teams of the team specified by `{team_slug}`.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/teams`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List child teams
TeamsAPI.teamsListChildInOrg(org: org, teamSlug: teamSlug, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
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

# **teamsListChildLegacy**
```swift
    open class func teamsListChildLegacy(teamId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```

List child teams (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List child teams`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-child-teams) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List child teams (Legacy)
TeamsAPI.teamsListChildLegacy(teamId: teamId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **teamsListDiscussionCommentsInOrg**
```swift
    open class func teamsListDiscussionCommentsInOrg(org: String, teamSlug: String, discussionNumber: Int, direction: Direction_teamsListDiscussionCommentsInOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamDiscussionComment]?, _ error: Error?) -> Void)
```

List discussion comments

List all comments on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}/comments`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List discussion comments
TeamsAPI.teamsListDiscussionCommentsInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamDiscussionComment]**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListDiscussionCommentsLegacy**
```swift
    open class func teamsListDiscussionCommentsLegacy(teamId: Int, discussionNumber: Int, direction: Direction_teamsListDiscussionCommentsLegacy? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamDiscussionComment]?, _ error: Error?) -> Void)
```

List discussion comments (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [List discussion comments](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-discussion-comments) endpoint.  List all comments on a team discussion. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List discussion comments (Legacy)
TeamsAPI.teamsListDiscussionCommentsLegacy(teamId: teamId, discussionNumber: discussionNumber, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamDiscussionComment]**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListDiscussionsInOrg**
```swift
    open class func teamsListDiscussionsInOrg(org: String, teamSlug: String, direction: Direction_teamsListDiscussionsInOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamDiscussion]?, _ error: Error?) -> Void)
```

List discussions

List all discussions on a team's page. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/discussions`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List discussions
TeamsAPI.teamsListDiscussionsInOrg(org: org, teamSlug: teamSlug, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamDiscussion]**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListDiscussionsLegacy**
```swift
    open class func teamsListDiscussionsLegacy(teamId: Int, direction: Direction_teamsListDiscussionsLegacy? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamDiscussion]?, _ error: Error?) -> Void)
```

List discussions (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List discussions`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-discussions) endpoint.  List all discussions on a team's page. OAuth access tokens require the `read:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let direction = "direction_example" // String | One of `asc` (ascending) or `desc` (descending). (optional) (default to .desc)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List discussions (Legacy)
TeamsAPI.teamsListDiscussionsLegacy(teamId: teamId, direction: direction, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **direction** | **String** | One of &#x60;asc&#x60; (ascending) or &#x60;desc&#x60; (descending). | [optional] [default to .desc]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamDiscussion]**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListForAuthenticatedUser**
```swift
    open class func teamsListForAuthenticatedUser(perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamFull]?, _ error: Error?) -> Void)
```

List teams for the authenticated user

List all of the teams across all of the organizations to which the authenticated user belongs. This method requires `user`, `repo`, or `read:org` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/) when authenticating via [OAuth](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List teams for the authenticated user
TeamsAPI.teamsListForAuthenticatedUser(perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

[**[TeamFull]**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListMembersInOrg**
```swift
    open class func teamsListMembersInOrg(org: String, teamSlug: String, role: Role_teamsListMembersInOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List team members

Team members will include the members of child teams.  To list members in a team, the team must be visible to the authenticated user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let role = "role_example" // String | Filters members returned by their role in the team. Can be one of:   \\* `member` - normal members of the team.   \\* `maintainer` - team maintainers.   \\* `all` - all members of the team. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team members
TeamsAPI.teamsListMembersInOrg(org: org, teamSlug: teamSlug, role: role, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **role** | **String** | Filters members returned by their role in the team. Can be one of:   \\* &#x60;member&#x60; - normal members of the team.   \\* &#x60;maintainer&#x60; - team maintainers.   \\* &#x60;all&#x60; - all members of the team. | [optional] [default to .all]
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

# **teamsListMembersLegacy**
```swift
    open class func teamsListMembersLegacy(teamId: Int, role: Role_teamsListMembersLegacy? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List team members (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List team members`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-team-members) endpoint.  Team members will include the members of child teams.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let role = "role_example" // String | Filters members returned by their role in the team. Can be one of:   \\* `member` - normal members of the team.   \\* `maintainer` - team maintainers.   \\* `all` - all members of the team. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team members (Legacy)
TeamsAPI.teamsListMembersLegacy(teamId: teamId, role: role, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **role** | **String** | Filters members returned by their role in the team. Can be one of:   \\* &#x60;member&#x60; - normal members of the team.   \\* &#x60;maintainer&#x60; - team maintainers.   \\* &#x60;all&#x60; - all members of the team. | [optional] [default to .all]
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

# **teamsListProjectsInOrg**
```swift
    open class func teamsListProjectsInOrg(org: String, teamSlug: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamProject]?, _ error: Error?) -> Void)
```

List team projects

Lists the organization projects for a team.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/projects`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team projects
TeamsAPI.teamsListProjectsInOrg(org: org, teamSlug: teamSlug, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamProject]**](TeamProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListProjectsLegacy**
```swift
    open class func teamsListProjectsLegacy(teamId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [TeamProject]?, _ error: Error?) -> Void)
```

List team projects (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List team projects`](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-team-projects) endpoint.  Lists the organization projects for a team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team projects (Legacy)
TeamsAPI.teamsListProjectsLegacy(teamId: teamId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[TeamProject]**](TeamProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsListReposInOrg**
```swift
    open class func teamsListReposInOrg(org: String, teamSlug: String, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List team repositories

Lists a team's repositories visible to the authenticated user.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/repos`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team repositories
TeamsAPI.teamsListReposInOrg(org: org, teamSlug: teamSlug, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
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

# **teamsListReposLegacy**
```swift
    open class func teamsListReposLegacy(teamId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [MinimalRepository]?, _ error: Error?) -> Void)
```

List team repositories (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [List team repositories](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#list-team-repositories) endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List team repositories (Legacy)
TeamsAPI.teamsListReposLegacy(teamId: teamId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **teamsRemoveMemberLegacy**
```swift
    open class func teamsRemoveMemberLegacy(teamId: Int, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove team member (Legacy)

The \"Remove team member\" endpoint (described below) is deprecated.  We recommend using the [Remove team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#remove-team-membership-for-a-user) endpoint instead. It allows you to remove both active and pending memberships.  Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To remove a team member, the authenticated user must have 'admin' permissions to the team or be an owner of the org that the team is associated with. Removing a team member does not delete the user, it just removes them from the team.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 

// Remove team member (Legacy)
TeamsAPI.teamsRemoveMemberLegacy(teamId: teamId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveMembershipForUserInOrg**
```swift
    open class func teamsRemoveMembershipForUserInOrg(org: String, teamSlug: String, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove team membership for a user

Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To remove a membership between a user and a team, the authenticated user must have 'admin' permissions to the team or be an owner of the organization that the team is associated with. Removing team membership does not delete the user, it just removes their membership from the team.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/memberships/{username}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let username = "username_example" // String | 

// Remove team membership for a user
TeamsAPI.teamsRemoveMembershipForUserInOrg(org: org, teamSlug: teamSlug, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveMembershipForUserLegacy**
```swift
    open class func teamsRemoveMembershipForUserLegacy(teamId: Int, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove team membership for a user (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Remove team membership for a user](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#remove-team-membership-for-a-user) endpoint.  Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://help.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.  To remove a membership between a user and a team, the authenticated user must have 'admin' permissions to the team or be an owner of the organization that the team is associated with. Removing team membership does not delete the user, it just removes their membership from the team.  **Note:** When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub Enterprise Server team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see \"[Synchronizing teams between your identity provider and GitHub Enterprise Server](https://help.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/).\"

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let username = "username_example" // String | 

// Remove team membership for a user (Legacy)
TeamsAPI.teamsRemoveMembershipForUserLegacy(teamId: teamId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveProjectInOrg**
```swift
    open class func teamsRemoveProjectInOrg(org: String, teamSlug: String, projectId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a project from a team

Removes an organization project from a team. An organization owner or a team maintainer can remove any project from the team. To remove a project from a team as an organization member, the authenticated user must have `read` access to both the team and project, or `admin` access to the team or project. This endpoint removes the project from the team, but does not delete the project.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/projects/{project_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let projectId = 987 // Int | 

// Remove a project from a team
TeamsAPI.teamsRemoveProjectInOrg(org: org, teamSlug: teamSlug, projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **projectId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveProjectLegacy**
```swift
    open class func teamsRemoveProjectLegacy(teamId: Int, projectId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a project from a team (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Remove a project from a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#remove-a-project-from-a-team) endpoint.  Removes an organization project from a team. An organization owner or a team maintainer can remove any project from the team. To remove a project from a team as an organization member, the authenticated user must have `read` access to both the team and project, or `admin` access to the team or project. **Note:** This endpoint removes the project from the team, but does not delete it.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let projectId = 987 // Int | 

// Remove a project from a team (Legacy)
TeamsAPI.teamsRemoveProjectLegacy(teamId: teamId, projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **projectId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsRemoveRepoInOrg**
```swift
    open class func teamsRemoveRepoInOrg(org: String, teamSlug: String, owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a repository from a team

If the authenticated user is an organization owner or a team maintainer, they can remove any repositories from the team. To remove a repository from a team as an organization member, the authenticated user must have admin access to the repository and must be able to see the team. This does not delete the repository, it just removes it from the team.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/repos/{owner}/{repo}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Remove a repository from a team
TeamsAPI.teamsRemoveRepoInOrg(org: org, teamSlug: teamSlug, owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
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

# **teamsRemoveRepoLegacy**
```swift
    open class func teamsRemoveRepoLegacy(teamId: Int, owner: String, repo: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a repository from a team (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Remove a repository from a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#remove-a-repository-from-a-team) endpoint.  If the authenticated user is an organization owner or a team maintainer, they can remove any repositories from the team. To remove a repository from a team as an organization member, the authenticated user must have admin access to the repository and must be able to see the team. NOTE: This does not delete the repository, it just removes it from the team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let owner = "owner_example" // String | 
let repo = "repo_example" // String | 

// Remove a repository from a team (Legacy)
TeamsAPI.teamsRemoveRepoLegacy(teamId: teamId, owner: owner, repo: repo) { (response, error) in
    guard error == nil else {
        print(error)
        return
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

# **teamsUpdateDiscussionCommentInOrg**
```swift
    open class func teamsUpdateDiscussionCommentInOrg(org: String, teamSlug: String, discussionNumber: Int, commentNumber: Int, inlineObject58: InlineObject58? = nil, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Update a discussion comment

Edits the body text of a discussion comment. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PATCH /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}/comments/{comment_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let inlineObject58 = inline_object_58(body: "body_example") // InlineObject58 |  (optional)

// Update a discussion comment
TeamsAPI.teamsUpdateDiscussionCommentInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, commentNumber: commentNumber, inlineObject58: inlineObject58) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **inlineObject58** | [**InlineObject58**](InlineObject58.md) |  | [optional] 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdateDiscussionCommentLegacy**
```swift
    open class func teamsUpdateDiscussionCommentLegacy(teamId: Int, discussionNumber: Int, commentNumber: Int, inlineObject168: InlineObject168? = nil, completion: @escaping (_ data: TeamDiscussionComment?, _ error: Error?) -> Void)
```

Update a discussion comment (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Update a discussion comment](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#update-a-discussion-comment) endpoint.  Edits the body text of a discussion comment. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let commentNumber = 987 // Int | 
let inlineObject168 = inline_object_168(body: "body_example") // InlineObject168 |  (optional)

// Update a discussion comment (Legacy)
TeamsAPI.teamsUpdateDiscussionCommentLegacy(teamId: teamId, discussionNumber: discussionNumber, commentNumber: commentNumber, inlineObject168: inlineObject168) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **commentNumber** | **Int** |  | 
 **inlineObject168** | [**InlineObject168**](InlineObject168.md) |  | [optional] 

### Return type

[**TeamDiscussionComment**](TeamDiscussionComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdateDiscussionInOrg**
```swift
    open class func teamsUpdateDiscussionInOrg(org: String, teamSlug: String, discussionNumber: Int, inlineObject56: InlineObject56? = nil, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Update a discussion

Edits the title and body text of a discussion post. Only the parameters you provide are updated. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PATCH /organizations/{org_id}/team/{team_id}/discussions/{discussion_number}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let discussionNumber = 987 // Int | 
let inlineObject56 = inline_object_56(title: "title_example", body: "body_example") // InlineObject56 |  (optional)

// Update a discussion
TeamsAPI.teamsUpdateDiscussionInOrg(org: org, teamSlug: teamSlug, discussionNumber: discussionNumber, inlineObject56: inlineObject56) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **discussionNumber** | **Int** |  | 
 **inlineObject56** | [**InlineObject56**](InlineObject56.md) |  | [optional] 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdateDiscussionLegacy**
```swift
    open class func teamsUpdateDiscussionLegacy(teamId: Int, discussionNumber: Int, inlineObject166: InlineObject166? = nil, completion: @escaping (_ data: TeamDiscussion?, _ error: Error?) -> Void)
```

Update a discussion (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Update a discussion](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#update-a-discussion) endpoint.  Edits the title and body text of a discussion post. Only the parameters you provide are updated. OAuth access tokens require the `write:discussion` [scope](https://docs.github.com/enterprise-server@3.0/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/).

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let discussionNumber = 987 // Int | 
let inlineObject166 = inline_object_166(title: "title_example", body: "body_example") // InlineObject166 |  (optional)

// Update a discussion (Legacy)
TeamsAPI.teamsUpdateDiscussionLegacy(teamId: teamId, discussionNumber: discussionNumber, inlineObject166: inlineObject166) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **discussionNumber** | **Int** |  | 
 **inlineObject166** | [**InlineObject166**](InlineObject166.md) |  | [optional] 

### Return type

[**TeamDiscussion**](TeamDiscussion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdateInOrg**
```swift
    open class func teamsUpdateInOrg(org: String, teamSlug: String, inlineObject54: InlineObject54? = nil, completion: @escaping (_ data: TeamFull?, _ error: Error?) -> Void)
```

Update a team

To edit a team, the authenticated user must either be an organization owner or a team maintainer.  **Note:** You can also specify a team by `org_id` and `team_id` using the route `PATCH /organizations/{org_id}/team/{team_id}`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let teamSlug = "teamSlug_example" // String | team_slug parameter
let inlineObject54 = inline_object_54(name: "name_example", description: "description_example", privacy: "privacy_example", permission: "permission_example", parentTeamId: 123) // InlineObject54 |  (optional)

// Update a team
TeamsAPI.teamsUpdateInOrg(org: org, teamSlug: teamSlug, inlineObject54: inlineObject54) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **teamSlug** | **String** | team_slug parameter | 
 **inlineObject54** | [**InlineObject54**](InlineObject54.md) |  | [optional] 

### Return type

[**TeamFull**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamsUpdateLegacy**
```swift
    open class func teamsUpdateLegacy(teamId: Int, inlineObject164: InlineObject164? = nil, completion: @escaping (_ data: TeamFull?, _ error: Error?) -> Void)
```

Update a team (Legacy)

**Deprecation Notice:** This endpoint route is deprecated and will be removed from the Teams API. We recommend migrating your existing code to use the new [Update a team](https://docs.github.com/enterprise-server@3.0/rest/reference/teams#update-a-team) endpoint.  To edit a team, the authenticated user must either be an organization owner or a team maintainer.  **Note:** With nested teams, the `privacy` for parent teams cannot be `secret`.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let teamId = 987 // Int | 
let inlineObject164 = inline_object_164(name: "name_example", description: "description_example", privacy: "privacy_example", permission: "permission_example", parentTeamId: 123) // InlineObject164 |  (optional)

// Update a team (Legacy)
TeamsAPI.teamsUpdateLegacy(teamId: teamId, inlineObject164: inlineObject164) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject164** | [**InlineObject164**](InlineObject164.md) |  | [optional] 

### Return type

[**TeamFull**](TeamFull.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

