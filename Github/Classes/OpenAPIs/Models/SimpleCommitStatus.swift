//
// SimpleCommitStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct SimpleCommitStatus: Codable {

    public var description: String?
    public var id: Int
    public var nodeId: String
    public var state: String
    public var context: String
    public var targetUrl: String
    public var _required: Bool?
    public var avatarUrl: String?
    public var url: String
    public var createdAt: Date
    public var updatedAt: Date

    public init(description: String?, id: Int, nodeId: String, state: String, context: String, targetUrl: String, _required: Bool? = nil, avatarUrl: String?, url: String, createdAt: Date, updatedAt: Date) {
        self.description = description
        self.id = id
        self.nodeId = nodeId
        self.state = state
        self.context = context
        self.targetUrl = targetUrl
        self._required = _required
        self.avatarUrl = avatarUrl
        self.url = url
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case description
        case id
        case nodeId = "node_id"
        case state
        case context
        case targetUrl = "target_url"
        case _required = "required"
        case avatarUrl = "avatar_url"
        case url
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}

