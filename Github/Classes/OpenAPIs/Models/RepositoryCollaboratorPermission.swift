//
// RepositoryCollaboratorPermission.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Repository Collaborator Permission */
public struct RepositoryCollaboratorPermission: Codable {

    public var permission: String
    public var user: SimpleUser?

    public init(permission: String, user: SimpleUser?) {
        self.permission = permission
        self.user = user
    }

}
