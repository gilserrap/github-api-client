//
// Workflow.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A GitHub Actions workflow */
public struct Workflow: Codable {

    public enum State: String, Codable, CaseIterable {
        case active = "active"
        case deleted = "deleted"
    }
    public var id: Int
    public var nodeId: String
    public var name: String
    public var path: String
    public var state: State
    public var createdAt: Date
    public var updatedAt: Date
    public var url: String
    public var htmlUrl: String
    public var badgeUrl: String
    public var deletedAt: Date?

    public init(id: Int, nodeId: String, name: String, path: String, state: State, createdAt: Date, updatedAt: Date, url: String, htmlUrl: String, badgeUrl: String, deletedAt: Date? = nil) {
        self.id = id
        self.nodeId = nodeId
        self.name = name
        self.path = path
        self.state = state
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.url = url
        self.htmlUrl = htmlUrl
        self.badgeUrl = badgeUrl
        self.deletedAt = deletedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case nodeId = "node_id"
        case name
        case path
        case state
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case url
        case htmlUrl = "html_url"
        case badgeUrl = "badge_url"
        case deletedAt = "deleted_at"
    }

}
