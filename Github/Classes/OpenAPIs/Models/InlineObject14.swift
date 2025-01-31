//
// InlineObject14.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject14: Codable {

    /** List of repository names that the token should have access to */
    public var repositories: [String]?
    /** List of repository IDs that the token should have access to */
    public var repositoryIds: [Int]?
    public var permissions: AppPermissions?

    public init(repositories: [String]? = nil, repositoryIds: [Int]? = nil, permissions: AppPermissions? = nil) {
        self.repositories = repositories
        self.repositoryIds = repositoryIds
        self.permissions = permissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case repositories
        case repositoryIds = "repository_ids"
        case permissions
    }

}

