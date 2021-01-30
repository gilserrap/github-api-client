//
// PullRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Pull requests let you tell others about changes you&#39;ve pushed to a repository on GitHub. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary. */
public struct PullRequest: Codable {

    public enum State: String, Codable, CaseIterable {
        case _open = "open"
        case closed = "closed"
    }
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
    /** Number uniquely identifying the pull request within its repository. */
    public var number: Int
    /** State of this Pull Request. Either &#x60;open&#x60; or &#x60;closed&#x60;. */
    public var state: State
    public var locked: Bool
    /** The title of the pull request. */
    public var title: String
    public var user: SimpleUser?
    public var body: String?
    public var labels: [PullRequestLabels]
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
    public var head: PullRequestHead
    public var base: PullRequestBase
    public var links: PullRequestSimpleLinks
    public var authorAssociation: AuthorAssociation
    /** Indicates whether or not the pull request is a draft. */
    public var draft: Bool?
    public var merged: Bool
    public var mergeable: Bool?
    public var rebaseable: Bool?
    public var mergeableState: String
    public var mergedBy: SimpleUser?
    public var comments: Int
    public var reviewComments: Int
    /** Indicates whether maintainers can modify the pull request. */
    public var maintainerCanModify: Bool
    public var commits: Int
    public var additions: Int
    public var deletions: Int
    public var changedFiles: Int

    public init(url: String, id: Int, nodeId: String, htmlUrl: String, diffUrl: String, patchUrl: String, issueUrl: String, commitsUrl: String, reviewCommentsUrl: String, reviewCommentUrl: String, commentsUrl: String, statusesUrl: String, number: Int, state: State, locked: Bool, title: String, user: SimpleUser?, body: String?, labels: [PullRequestLabels], milestone: Milestone?, activeLockReason: String? = nil, createdAt: Date, updatedAt: Date, closedAt: Date?, mergedAt: Date?, mergeCommitSha: String?, assignee: SimpleUser?, assignees: [SimpleUser]? = nil, requestedReviewers: [SimpleUser]? = nil, requestedTeams: [TeamSimple]? = nil, head: PullRequestHead, base: PullRequestBase, links: PullRequestSimpleLinks, authorAssociation: AuthorAssociation, draft: Bool? = nil, merged: Bool, mergeable: Bool?, rebaseable: Bool? = nil, mergeableState: String, mergedBy: SimpleUser?, comments: Int, reviewComments: Int, maintainerCanModify: Bool, commits: Int, additions: Int, deletions: Int, changedFiles: Int) {
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
        self.merged = merged
        self.mergeable = mergeable
        self.rebaseable = rebaseable
        self.mergeableState = mergeableState
        self.mergedBy = mergedBy
        self.comments = comments
        self.reviewComments = reviewComments
        self.maintainerCanModify = maintainerCanModify
        self.commits = commits
        self.additions = additions
        self.deletions = deletions
        self.changedFiles = changedFiles
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
        case merged
        case mergeable
        case rebaseable
        case mergeableState = "mergeable_state"
        case mergedBy = "merged_by"
        case comments
        case reviewComments = "review_comments"
        case maintainerCanModify = "maintainer_can_modify"
        case commits
        case additions
        case deletions
        case changedFiles = "changed_files"
    }

}
