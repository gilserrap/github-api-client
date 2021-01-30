//
// CommitComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Commit Comment */
public struct CommitComment: Codable {

    public var htmlUrl: String
    public var url: String
    public var id: Int
    public var nodeId: String
    public var body: String
    public var path: String?
    public var position: Int?
    public var line: Int?
    public var commitId: String
    public var user: SimpleUser?
    public var createdAt: Date
    public var updatedAt: Date
    public var authorAssociation: AuthorAssociation
    public var reactions: ReactionRollup?

    public init(htmlUrl: String, url: String, id: Int, nodeId: String, body: String, path: String?, position: Int?, line: Int?, commitId: String, user: SimpleUser?, createdAt: Date, updatedAt: Date, authorAssociation: AuthorAssociation, reactions: ReactionRollup? = nil) {
        self.htmlUrl = htmlUrl
        self.url = url
        self.id = id
        self.nodeId = nodeId
        self.body = body
        self.path = path
        self.position = position
        self.line = line
        self.commitId = commitId
        self.user = user
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.authorAssociation = authorAssociation
        self.reactions = reactions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case htmlUrl = "html_url"
        case url
        case id
        case nodeId = "node_id"
        case body
        case path
        case position
        case line
        case commitId = "commit_id"
        case user
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case authorAssociation = "author_association"
        case reactions
    }

}
