//
// InlineObject19.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject19: Codable {

    /** **Required.** The OAuth access token used to authenticate to the GitHub API. */
    public var accessToken: String?
    /** The name of the user or organization to scope the user-to-server access token to. **Required** unless &#x60;target_id&#x60; is specified. */
    public var target: String?
    /** The ID of the user or organization to scope the user-to-server access token to. **Required** unless &#x60;target&#x60; is specified. */
    public var targetId: Int?
    /** The list of repository IDs to scope the user-to-server access token to. &#x60;repositories&#x60; may not be specified if &#x60;repository_ids&#x60; is specified. */
    public var repositories: [String]?
    /** The list of repository names to scope the user-to-server access token to. &#x60;repository_ids&#x60; may not be specified if &#x60;repositories&#x60; is specified. */
    public var repositoryIds: [Int]?
    public var permissions: AppPermissions?

    public init(accessToken: String? = nil, target: String? = nil, targetId: Int? = nil, repositories: [String]? = nil, repositoryIds: [Int]? = nil, permissions: AppPermissions? = nil) {
        self.accessToken = accessToken
        self.target = target
        self.targetId = targetId
        self.repositories = repositories
        self.repositoryIds = repositoryIds
        self.permissions = permissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case accessToken = "access_token"
        case target
        case targetId = "target_id"
        case repositories
        case repositoryIds = "repository_ids"
        case permissions
    }

}

