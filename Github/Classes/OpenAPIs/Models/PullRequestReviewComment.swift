//
// PullRequestReviewComment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Pull Request Review Comments are comments on a portion of the Pull Request&#39;s diff. */
public struct PullRequestReviewComment: Codable {

    public enum StartSide: String, Codable, CaseIterable {
        case _left = "LEFT"
        case _right = "RIGHT"
    }
    public enum Side: String, Codable, CaseIterable {
        case _left = "LEFT"
        case _right = "RIGHT"
    }
    /** URL for the pull request review comment */
    public var url: String
    /** The ID of the pull request review to which the comment belongs. */
    public var pullRequestReviewId: Int?
    /** The ID of the pull request review comment. */
    public var id: Int
    /** The node ID of the pull request review comment. */
    public var nodeId: String
    /** The diff of the line that the comment refers to. */
    public var diffHunk: String
    /** The relative path of the file to which the comment applies. */
    public var path: String
    /** The line index in the diff to which the comment applies. */
    public var position: Int
    /** The index of the original line in the diff to which the comment applies. */
    public var originalPosition: Int
    /** The SHA of the commit to which the comment applies. */
    public var commitId: String
    /** The SHA of the original commit to which the comment applies. */
    public var originalCommitId: String
    /** The comment ID to reply to. */
    public var inReplyToId: Int?
    public var user: SimpleUser?
    /** The text of the comment. */
    public var body: String
    public var createdAt: Date
    public var updatedAt: Date
    /** HTML URL for the pull request review comment. */
    public var htmlUrl: String
    /** URL for the pull request that the review comment belongs to. */
    public var pullRequestUrl: String
    public var authorAssociation: AuthorAssociation
    public var links: PullRequestReviewCommentLinks
    /** The first line of the range for a multi-line comment. */
    public var startLine: Int?
    /** The first line of the range for a multi-line comment. */
    public var originalStartLine: Int?
    /** The side of the first line of the range for a multi-line comment. */
    public var startSide: StartSide? = ._right
    /** The line of the blob to which the comment applies. The last line of the range for a multi-line comment */
    public var line: Int?
    /** The line of the blob to which the comment applies. The last line of the range for a multi-line comment */
    public var originalLine: Int?
    /** The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment */
    public var side: Side? = ._right
    public var reactions: ReactionRollup?
    public var bodyHtml: String?
    public var bodyText: String?

    public init(url: String, pullRequestReviewId: Int?, id: Int, nodeId: String, diffHunk: String, path: String, position: Int, originalPosition: Int, commitId: String, originalCommitId: String, inReplyToId: Int? = nil, user: SimpleUser?, body: String, createdAt: Date, updatedAt: Date, htmlUrl: String, pullRequestUrl: String, authorAssociation: AuthorAssociation, links: PullRequestReviewCommentLinks, startLine: Int? = nil, originalStartLine: Int? = nil, startSide: StartSide? = ._right, line: Int? = nil, originalLine: Int? = nil, side: Side? = ._right, reactions: ReactionRollup? = nil, bodyHtml: String? = nil, bodyText: String? = nil) {
        self.url = url
        self.pullRequestReviewId = pullRequestReviewId
        self.id = id
        self.nodeId = nodeId
        self.diffHunk = diffHunk
        self.path = path
        self.position = position
        self.originalPosition = originalPosition
        self.commitId = commitId
        self.originalCommitId = originalCommitId
        self.inReplyToId = inReplyToId
        self.user = user
        self.body = body
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.htmlUrl = htmlUrl
        self.pullRequestUrl = pullRequestUrl
        self.authorAssociation = authorAssociation
        self.links = links
        self.startLine = startLine
        self.originalStartLine = originalStartLine
        self.startSide = startSide
        self.line = line
        self.originalLine = originalLine
        self.side = side
        self.reactions = reactions
        self.bodyHtml = bodyHtml
        self.bodyText = bodyText
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case pullRequestReviewId = "pull_request_review_id"
        case id
        case nodeId = "node_id"
        case diffHunk = "diff_hunk"
        case path
        case position
        case originalPosition = "original_position"
        case commitId = "commit_id"
        case originalCommitId = "original_commit_id"
        case inReplyToId = "in_reply_to_id"
        case user
        case body
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case htmlUrl = "html_url"
        case pullRequestUrl = "pull_request_url"
        case authorAssociation = "author_association"
        case links = "_links"
        case startLine = "start_line"
        case originalStartLine = "original_start_line"
        case startSide = "start_side"
        case line
        case originalLine = "original_line"
        case side
        case reactions
        case bodyHtml = "body_html"
        case bodyText = "body_text"
    }

}

