//
// TeamDiscussionComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A reply to a discussion within a team. */
public struct TeamDiscussionComment: Codable {

    public var author: SimpleUser?
    /** The main text of the comment. */
    public var body: String
    public var bodyHtml: String
    /** The current version of the body content. If provided, this update operation will be rejected if the given version does not match the latest version on the server. */
    public var bodyVersion: String
    public var createdAt: Date
    public var lastEditedAt: Date?
    public var discussionUrl: String
    public var htmlUrl: String
    public var nodeId: String
    /** The unique sequence number of a team discussion comment. */
    public var number: Int
    public var updatedAt: Date
    public var url: String
    public var reactions: ReactionRollup?

    public init(author: SimpleUser?, body: String, bodyHtml: String, bodyVersion: String, createdAt: Date, lastEditedAt: Date?, discussionUrl: String, htmlUrl: String, nodeId: String, number: Int, updatedAt: Date, url: String, reactions: ReactionRollup? = nil) {
        self.author = author
        self.body = body
        self.bodyHtml = bodyHtml
        self.bodyVersion = bodyVersion
        self.createdAt = createdAt
        self.lastEditedAt = lastEditedAt
        self.discussionUrl = discussionUrl
        self.htmlUrl = htmlUrl
        self.nodeId = nodeId
        self.number = number
        self.updatedAt = updatedAt
        self.url = url
        self.reactions = reactions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case author
        case body
        case bodyHtml = "body_html"
        case bodyVersion = "body_version"
        case createdAt = "created_at"
        case lastEditedAt = "last_edited_at"
        case discussionUrl = "discussion_url"
        case htmlUrl = "html_url"
        case nodeId = "node_id"
        case number
        case updatedAt = "updated_at"
        case url
        case reactions
    }

}

