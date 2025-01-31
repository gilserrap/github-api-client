//
// PullRequestSimple.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Pull Request Simple */
public struct PullRequestSimple: Codable {

    public var url: String
    public var id: Int
    public var nodeId: String
    public var htmlUrl: String
    public var diffUrl: String
    public var patchUrl: String
    public var issueUrl: String
    public var commitsUrl: String
    public var reviewCommentsUrl: String
    public var reviewCommentUrl: String
    public var commentsUrl: String
    public var statusesUrl: String
    public var number: Int
    public var state: String
    public var locked: Bool
    public var title: String
    public var user: SimpleUser?
    public var body: String?
    public var labels: [PullRequestSimpleLabels]
    public var milestone: Milestone?
    public var activeLockReason: String?
    public var createdAt: Date
    public var updatedAt: Date
    public var closedAt: Date?
    public var mergedAt: Date?
    public var mergeCommitSha: String?
    public var assignee: SimpleUser?
    public var assignees: [SimpleUser]?
    public var requestedReviewers: [SimpleUser]?
    public var requestedTeams: [TeamSimple]?
    public var head: PullRequestSimpleHead
    public var base: PullRequestSimpleHead
    public var links: PullRequestSimpleLinks
    public var authorAssociation: AuthorAssociation
    /** Indicates whether or not the pull request is a draft. */
    public var draft: Bool?

    public init(url: String, id: Int, nodeId: String, htmlUrl: String, diffUrl: String, patchUrl: String, issueUrl: String, commitsUrl: String, reviewCommentsUrl: String, reviewCommentUrl: String, commentsUrl: String, statusesUrl: String, number: Int, state: String, locked: Bool, title: String, user: SimpleUser?, body: String?, labels: [PullRequestSimpleLabels], milestone: Milestone?, activeLockReason: String? = nil, createdAt: Date, updatedAt: Date, closedAt: Date?, mergedAt: Date?, mergeCommitSha: String?, assignee: SimpleUser?, assignees: [SimpleUser]? = nil, requestedReviewers: [SimpleUser]? = nil, requestedTeams: [TeamSimple]? = nil, head: PullRequestSimpleHead, base: PullRequestSimpleHead, links: PullRequestSimpleLinks, authorAssociation: AuthorAssociation, draft: Bool? = nil) {
        self.url = url
        self.id = id
        self.nodeId = nodeId
        self.htmlUrl = htmlUrl
        self.diffUrl = diffUrl
        self.patchUrl = patchUrl
        self.issueUrl = issueUrl
        self.commitsUrl = commitsUrl
        self.reviewCommentsUrl = reviewCommentsUrl
        self.reviewCommentUrl = reviewCommentUrl
        self.commentsUrl = commentsUrl
        self.statusesUrl = statusesUrl
        self.number = number
        self.state = state
        self.locked = locked
        self.title = title
        self.user = user
        self.body = body
        self.labels = labels
        self.milestone = milestone
        self.activeLockReason = activeLockReason
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.closedAt = closedAt
        self.mergedAt = mergedAt
        self.mergeCommitSha = mergeCommitSha
        self.assignee = assignee
        self.assignees = assignees
        self.requestedReviewers = requestedReviewers
        self.requestedTeams = requestedTeams
        self.head = head
        self.base = base
        self.links = links
        self.authorAssociation = authorAssociation
        self.draft = draft
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case id
        case nodeId = "node_id"
        case htmlUrl = "html_url"
        case diffUrl = "diff_url"
        case patchUrl = "patch_url"
        case issueUrl = "issue_url"
        case commitsUrl = "commits_url"
        case reviewCommentsUrl = "review_comments_url"
        case reviewCommentUrl = "review_comment_url"
        case commentsUrl = "comments_url"
        case statusesUrl = "statuses_url"
        case number
        case state
        case locked
        case title
        case user
        case body
        case labels
        case milestone
        case activeLockReason = "active_lock_reason"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case closedAt = "closed_at"
        case mergedAt = "merged_at"
        case mergeCommitSha = "merge_commit_sha"
        case assignee
        case assignees
        case requestedReviewers = "requested_reviewers"
        case requestedTeams = "requested_teams"
        case head
        case base
        case links = "_links"
        case authorAssociation = "author_association"
        case draft
    }

}

