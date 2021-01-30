//
// GistComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A comment made to a gist. */
public struct GistComment: Codable {

    public var id: Int
    public var nodeId: String
    public var url: String
    /** The comment text. */
    public var body: String
    public var user: SimpleUser?
    public var createdAt: Date
    public var updatedAt: Date
    public var authorAssociation: AuthorAssociation

    public init(id: Int, nodeId: String, url: String, body: String, user: SimpleUser?, createdAt: Date, updatedAt: Date, authorAssociation: AuthorAssociation) {
        self.id = id
        self.nodeId = nodeId
        self.url = url
        self.body = body
        self.user = user
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.authorAssociation = authorAssociation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case nodeId = "node_id"
        case url
        case body
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case authorAssociation = "author_association"
    }

}
