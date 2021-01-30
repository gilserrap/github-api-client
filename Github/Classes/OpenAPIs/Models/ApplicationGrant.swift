//
// ApplicationGrant.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The authorization associated with an OAuth Access. */
public struct ApplicationGrant: Codable {

    public var id: Int
    public var url: String
    public var app: AuthorizationApp
    public var createdAt: Date
    public var updatedAt: Date
    public var scopes: [String]
    public var user: SimpleUser?

    public init(id: Int, url: String, app: AuthorizationApp, createdAt: Date, updatedAt: Date, scopes: [String], user: SimpleUser? = nil) {
        self.id = id
        self.url = url
        self.app = app
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.scopes = scopes
        self.user = user
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case url
        case app
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case scopes
        case user
    }

}
