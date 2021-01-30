//
// RepositoryTemplateRepositoryPermissions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct RepositoryTemplateRepositoryPermissions: Codable {

    public var admin: Bool?
    public var push: Bool?
    public var pull: Bool?

    public init(admin: Bool? = nil, push: Bool? = nil, pull: Bool? = nil) {
        self.admin = admin
        self.push = push
        self.pull = pull
    }

}
