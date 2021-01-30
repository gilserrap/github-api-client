# ProjectsAPI

All URIs are relative to *http://HOSTNAME*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projectsAddCollaborator**](ProjectsAPI.md#projectsaddcollaborator) | **PUT** /projects/{project_id}/collaborators/{username} | Add project collaborator
[**projectsCreateCard**](ProjectsAPI.md#projectscreatecard) | **POST** /projects/columns/{column_id}/cards | Create a project card
[**projectsCreateColumn**](ProjectsAPI.md#projectscreatecolumn) | **POST** /projects/{project_id}/columns | Create a project column
[**projectsCreateForAuthenticatedUser**](ProjectsAPI.md#projectscreateforauthenticateduser) | **POST** /user/projects | Create a user project
[**projectsCreateForOrg**](ProjectsAPI.md#projectscreatefororg) | **POST** /orgs/{org}/projects | Create an organization project
[**projectsCreateForRepo**](ProjectsAPI.md#projectscreateforrepo) | **POST** /repos/{owner}/{repo}/projects | Create a repository project
[**projectsDelete**](ProjectsAPI.md#projectsdelete) | **DELETE** /projects/{project_id} | Delete a project
[**projectsDeleteCard**](ProjectsAPI.md#projectsdeletecard) | **DELETE** /projects/columns/cards/{card_id} | Delete a project card
[**projectsDeleteColumn**](ProjectsAPI.md#projectsdeletecolumn) | **DELETE** /projects/columns/{column_id} | Delete a project column
[**projectsGet**](ProjectsAPI.md#projectsget) | **GET** /projects/{project_id} | Get a project
[**projectsGetCard**](ProjectsAPI.md#projectsgetcard) | **GET** /projects/columns/cards/{card_id} | Get a project card
[**projectsGetColumn**](ProjectsAPI.md#projectsgetcolumn) | **GET** /projects/columns/{column_id} | Get a project column
[**projectsGetPermissionForUser**](ProjectsAPI.md#projectsgetpermissionforuser) | **GET** /projects/{project_id}/collaborators/{username}/permission | Get project permission for a user
[**projectsListCards**](ProjectsAPI.md#projectslistcards) | **GET** /projects/columns/{column_id}/cards | List project cards
[**projectsListCollaborators**](ProjectsAPI.md#projectslistcollaborators) | **GET** /projects/{project_id}/collaborators | List project collaborators
[**projectsListColumns**](ProjectsAPI.md#projectslistcolumns) | **GET** /projects/{project_id}/columns | List project columns
[**projectsListForOrg**](ProjectsAPI.md#projectslistfororg) | **GET** /orgs/{org}/projects | List organization projects
[**projectsListForRepo**](ProjectsAPI.md#projectslistforrepo) | **GET** /repos/{owner}/{repo}/projects | List repository projects
[**projectsListForUser**](ProjectsAPI.md#projectslistforuser) | **GET** /users/{username}/projects | List user projects
[**projectsMoveCard**](ProjectsAPI.md#projectsmovecard) | **POST** /projects/columns/cards/{card_id}/moves | Move a project card
[**projectsMoveColumn**](ProjectsAPI.md#projectsmovecolumn) | **POST** /projects/columns/{column_id}/moves | Move a project column
[**projectsRemoveCollaborator**](ProjectsAPI.md#projectsremovecollaborator) | **DELETE** /projects/{project_id}/collaborators/{username} | Remove user as a collaborator
[**projectsUpdate**](ProjectsAPI.md#projectsupdate) | **PATCH** /projects/{project_id} | Update a project
[**projectsUpdateCard**](ProjectsAPI.md#projectsupdatecard) | **PATCH** /projects/columns/cards/{card_id} | Update an existing project card
[**projectsUpdateColumn**](ProjectsAPI.md#projectsupdatecolumn) | **PATCH** /projects/columns/{column_id} | Update an existing project column


# **projectsAddCollaborator**
```swift
    open class func projectsAddCollaborator(projectId: Int, username: String, inlineObject69: InlineObject69? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add project collaborator

Adds a collaborator to an organization project and sets their permission level. You must be an organization owner or a project `admin` to add a collaborator.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let username = "username_example" // String | 
let inlineObject69 = inline_object_69(permission: "permission_example") // InlineObject69 |  (optional)

// Add project collaborator
ProjectsAPI.projectsAddCollaborator(projectId: projectId, username: username, inlineObject69: inlineObject69) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **username** | **String** |  | 
 **inlineObject69** | [**InlineObject69**](InlineObject69.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateCard**
```swift
    open class func projectsCreateCard(columnId: Int, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE? = nil, completion: @escaping (_ data: ProjectCard?, _ error: Error?) -> Void)
```

Create a project card

**Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, \"Issues\" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.  Be aware that the `id` of a pull request returned from \"Issues\" endpoints will be an _issue id_. To find out the pull request id, use the \"[List pull requests](https://docs.github.com/enterprise-server@3.0/rest/reference/pulls#list-pull-requests)\" endpoint.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter
let UNKNOWN_BASE_TYPE = TODO // UNKNOWN_BASE_TYPE |  (optional)

// Create a project card
ProjectsAPI.projectsCreateCard(columnId: columnId, UNKNOWN_BASE_TYPE: UNKNOWN_BASE_TYPE) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) |  | [optional] 

### Return type

[**ProjectCard**](ProjectCard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateColumn**
```swift
    open class func projectsCreateColumn(projectId: Int, inlineObject70: InlineObject70? = nil, completion: @escaping (_ data: ProjectColumn?, _ error: Error?) -> Void)
```

Create a project column

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let inlineObject70 = inline_object_70(name: "name_example") // InlineObject70 |  (optional)

// Create a project column
ProjectsAPI.projectsCreateColumn(projectId: projectId, inlineObject70: inlineObject70) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **inlineObject70** | [**InlineObject70**](InlineObject70.md) |  | [optional] 

### Return type

[**ProjectColumn**](ProjectColumn.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateForAuthenticatedUser**
```swift
    open class func projectsCreateForAuthenticatedUser(inlineObject178: InlineObject178? = nil, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Create a user project

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let inlineObject178 = inline_object_178(name: "name_example", body: "body_example") // InlineObject178 |  (optional)

// Create a user project
ProjectsAPI.projectsCreateForAuthenticatedUser(inlineObject178: inlineObject178) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject178** | [**InlineObject178**](InlineObject178.md) |  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateForOrg**
```swift
    open class func projectsCreateForOrg(org: String, inlineObject51: InlineObject51? = nil, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Create an organization project

Creates an organization project board. Returns a `404 Not Found` status if projects are disabled in the organization. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let inlineObject51 = inline_object_51(name: "name_example", body: "body_example") // InlineObject51 |  (optional)

// Create an organization project
ProjectsAPI.projectsCreateForOrg(org: org, inlineObject51: inlineObject51) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject51** | [**InlineObject51**](InlineObject51.md) |  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsCreateForRepo**
```swift
    open class func projectsCreateForRepo(owner: String, repo: String, inlineObject135: InlineObject135? = nil, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Create a repository project

Creates a repository project board. Returns a `404 Not Found` status if projects are disabled in the repository. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let inlineObject135 = inline_object_135(name: "name_example", body: "body_example") // InlineObject135 |  (optional)

// Create a repository project
ProjectsAPI.projectsCreateForRepo(owner: owner, repo: repo, inlineObject135: inlineObject135) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **inlineObject135** | [**InlineObject135**](InlineObject135.md) |  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDelete**
```swift
    open class func projectsDelete(projectId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project

Deletes a project board. Returns a `404 Not Found` status if projects are disabled.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 

// Delete a project
ProjectsAPI.projectsDelete(projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDeleteCard**
```swift
    open class func projectsDeleteCard(cardId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project card

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let cardId = 987 // Int | card_id parameter

// Delete a project card
ProjectsAPI.projectsDeleteCard(cardId: cardId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **Int** | card_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsDeleteColumn**
```swift
    open class func projectsDeleteColumn(columnId: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project column

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter

// Delete a project column
ProjectsAPI.projectsDeleteColumn(columnId: columnId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGet**
```swift
    open class func projectsGet(projectId: Int, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Get a project

Gets a project by its `id`. Returns a `404 Not Found` status if projects are disabled. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 

// Get a project
ProjectsAPI.projectsGet(projectId: projectId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGetCard**
```swift
    open class func projectsGetCard(cardId: Int, completion: @escaping (_ data: ProjectCard?, _ error: Error?) -> Void)
```

Get a project card

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let cardId = 987 // Int | card_id parameter

// Get a project card
ProjectsAPI.projectsGetCard(cardId: cardId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **Int** | card_id parameter | 

### Return type

[**ProjectCard**](ProjectCard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGetColumn**
```swift
    open class func projectsGetColumn(columnId: Int, completion: @escaping (_ data: ProjectColumn?, _ error: Error?) -> Void)
```

Get a project column

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter

// Get a project column
ProjectsAPI.projectsGetColumn(columnId: columnId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 

### Return type

[**ProjectColumn**](ProjectColumn.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsGetPermissionForUser**
```swift
    open class func projectsGetPermissionForUser(projectId: Int, username: String, completion: @escaping (_ data: RepositoryCollaboratorPermission?, _ error: Error?) -> Void)
```

Get project permission for a user

Returns the collaborator's permission level for an organization project. Possible values for the `permission` key: `admin`, `write`, `read`, `none`. You must be an organization owner or a project `admin` to review a user's permission level.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let username = "username_example" // String | 

// Get project permission for a user
ProjectsAPI.projectsGetPermissionForUser(projectId: projectId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **username** | **String** |  | 

### Return type

[**RepositoryCollaboratorPermission**](RepositoryCollaboratorPermission.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListCards**
```swift
    open class func projectsListCards(columnId: Int, archivedState: ArchivedState_projectsListCards? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ProjectCard]?, _ error: Error?) -> Void)
```

List project cards

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter
let archivedState = "archivedState_example" // String | Filters the project cards that are returned by the card's state. Can be one of `all`,`archived`, or `not_archived`. (optional) (default to .notArchived)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List project cards
ProjectsAPI.projectsListCards(columnId: columnId, archivedState: archivedState, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 
 **archivedState** | **String** | Filters the project cards that are returned by the card&#39;s state. Can be one of &#x60;all&#x60;,&#x60;archived&#x60;, or &#x60;not_archived&#x60;. | [optional] [default to .notArchived]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[ProjectCard]**](ProjectCard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListCollaborators**
```swift
    open class func projectsListCollaborators(projectId: Int, affiliation: Affiliation_projectsListCollaborators? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [SimpleUser]?, _ error: Error?) -> Void)
```

List project collaborators

Lists the collaborators for an organization project. For a project, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners. You must be an organization owner or a project `admin` to list collaborators.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let affiliation = "affiliation_example" // String | Filters the collaborators by their affiliation. Can be one of:   \\* `outside`: Outside collaborators of a project that are not a member of the project's organization.   \\* `direct`: Collaborators with permissions to a project, regardless of organization membership status.   \\* `all`: All collaborators the authenticated user can see. (optional) (default to .all)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List project collaborators
ProjectsAPI.projectsListCollaborators(projectId: projectId, affiliation: affiliation, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **affiliation** | **String** | Filters the collaborators by their affiliation. Can be one of:   \\* &#x60;outside&#x60;: Outside collaborators of a project that are not a member of the project&#39;s organization.   \\* &#x60;direct&#x60;: Collaborators with permissions to a project, regardless of organization membership status.   \\* &#x60;all&#x60;: All collaborators the authenticated user can see. | [optional] [default to .all]
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

# **projectsListColumns**
```swift
    open class func projectsListColumns(projectId: Int, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [ProjectColumn]?, _ error: Error?) -> Void)
```

List project columns

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List project columns
ProjectsAPI.projectsListColumns(projectId: projectId, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[ProjectColumn]**](ProjectColumn.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListForOrg**
```swift
    open class func projectsListForOrg(org: String, state: State_projectsListForOrg? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Project]?, _ error: Error?) -> Void)
```

List organization projects

Lists the projects in an organization. Returns a `404 Not Found` status if projects are disabled in the organization. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let org = "org_example" // String | 
let state = "state_example" // String | Indicates the state of the projects to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List organization projects
ProjectsAPI.projectsListForOrg(org: org, state: state, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **state** | **String** | Indicates the state of the projects to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Project]**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListForRepo**
```swift
    open class func projectsListForRepo(owner: String, repo: String, state: State_projectsListForRepo? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Project]?, _ error: Error?) -> Void)
```

List repository projects

Lists the projects in a repository. Returns a `404 Not Found` status if projects are disabled in the repository. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let owner = "owner_example" // String | 
let repo = "repo_example" // String | 
let state = "state_example" // String | Indicates the state of the projects to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List repository projects
ProjectsAPI.projectsListForRepo(owner: owner, repo: repo, state: state, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **state** | **String** | Indicates the state of the projects to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Project]**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsListForUser**
```swift
    open class func projectsListForUser(username: String, state: State_projectsListForUser? = nil, perPage: Int? = nil, page: Int? = nil, completion: @escaping (_ data: [Project]?, _ error: Error?) -> Void)
```

List user projects

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let username = "username_example" // String | 
let state = "state_example" // String | Indicates the state of the projects to return. Can be either `open`, `closed`, or `all`. (optional) (default to ._open)
let perPage = 987 // Int | Results per page (max 100) (optional) (default to 30)
let page = 987 // Int | Page number of the results to fetch. (optional) (default to 1)

// List user projects
ProjectsAPI.projectsListForUser(username: username, state: state, perPage: perPage, page: page) { (response, error) in
    guard error == nil else {
        print(error)
        return
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
 **state** | **String** | Indicates the state of the projects to return. Can be either &#x60;open&#x60;, &#x60;closed&#x60;, or &#x60;all&#x60;. | [optional] [default to ._open]
 **perPage** | **Int** | Results per page (max 100) | [optional] [default to 30]
 **page** | **Int** | Page number of the results to fetch. | [optional] [default to 1]

### Return type

[**[Project]**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsMoveCard**
```swift
    open class func projectsMoveCard(cardId: Int, inlineObject65: InlineObject65? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```

Move a project card

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let cardId = 987 // Int | card_id parameter
let inlineObject65 = inline_object_65(position: "position_example", columnId: 123) // InlineObject65 |  (optional)

// Move a project card
ProjectsAPI.projectsMoveCard(cardId: cardId, inlineObject65: inlineObject65) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **Int** | card_id parameter | 
 **inlineObject65** | [**InlineObject65**](InlineObject65.md) |  | [optional] 

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsMoveColumn**
```swift
    open class func projectsMoveColumn(columnId: Int, inlineObject67: InlineObject67? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```

Move a project column

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter
let inlineObject67 = inline_object_67(position: "position_example") // InlineObject67 |  (optional)

// Move a project column
ProjectsAPI.projectsMoveColumn(columnId: columnId, inlineObject67: inlineObject67) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 
 **inlineObject67** | [**InlineObject67**](InlineObject67.md) |  | [optional] 

### Return type

**Any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsRemoveCollaborator**
```swift
    open class func projectsRemoveCollaborator(projectId: Int, username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove user as a collaborator

Removes a collaborator from an organization project. You must be an organization owner or a project `admin` to remove a collaborator.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let username = "username_example" // String | 

// Remove user as a collaborator
ProjectsAPI.projectsRemoveCollaborator(projectId: projectId, username: username) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsUpdate**
```swift
    open class func projectsUpdate(projectId: Int, inlineObject68: InlineObject68? = nil, completion: @escaping (_ data: Project?, _ error: Error?) -> Void)
```

Update a project

Updates a project board's information. Returns a `404 Not Found` status if projects are disabled. If you do not have sufficient privileges to perform this action, a `401 Unauthorized` or `410 Gone` status is returned.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let projectId = 987 // Int | 
let inlineObject68 = inline_object_68(name: "name_example", body: "body_example", state: "state_example", organizationPermission: "organizationPermission_example", _private: false) // InlineObject68 |  (optional)

// Update a project
ProjectsAPI.projectsUpdate(projectId: projectId, inlineObject68: inlineObject68) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **Int** |  | 
 **inlineObject68** | [**InlineObject68**](InlineObject68.md) |  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsUpdateCard**
```swift
    open class func projectsUpdateCard(cardId: Int, inlineObject64: InlineObject64? = nil, completion: @escaping (_ data: ProjectCard?, _ error: Error?) -> Void)
```

Update an existing project card

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let cardId = 987 // Int | card_id parameter
let inlineObject64 = inline_object_64(note: "note_example", archived: false) // InlineObject64 |  (optional)

// Update an existing project card
ProjectsAPI.projectsUpdateCard(cardId: cardId, inlineObject64: inlineObject64) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **Int** | card_id parameter | 
 **inlineObject64** | [**InlineObject64**](InlineObject64.md) |  | [optional] 

### Return type

[**ProjectCard**](ProjectCard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectsUpdateColumn**
```swift
    open class func projectsUpdateColumn(columnId: Int, inlineObject66: InlineObject66? = nil, completion: @escaping (_ data: ProjectColumn?, _ error: Error?) -> Void)
```

Update an existing project column

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Github

let columnId = 987 // Int | column_id parameter
let inlineObject66 = inline_object_66(name: "name_example") // InlineObject66 |  (optional)

// Update an existing project column
ProjectsAPI.projectsUpdateColumn(columnId: columnId, inlineObject66: inlineObject66) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **columnId** | **Int** | column_id parameter | 
 **inlineObject66** | [**InlineObject66**](InlineObject66.md) |  | [optional] 

### Return type

[**ProjectColumn**](ProjectColumn.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

