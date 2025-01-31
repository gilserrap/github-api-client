//
// CheckSuite.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A suite of checks performed on the code of a given code change */
public struct CheckSuite: Codable {

    public enum Status: String, Codable, CaseIterable {
        case queued = "queued"
        case inProgress = "in_progress"
        case completed = "completed"
    }
    public enum Conclusion: String, Codable, CaseIterable {
        case success = "success"
        case failure = "failure"
        case neutral = "neutral"
        case cancelled = "cancelled"
        case skipped = "skipped"
        case timedOut = "timed_out"
        case actionRequired = "action_required"
    }
    public var id: Int
    public var nodeId: String
    public var headBranch: String?
    /** The SHA of the head commit that is being checked. */
    public var headSha: String
    public var status: Status?
    public var conclusion: Conclusion?
    public var url: String?
    public var before: String?
    public var after: String?
    public var pullRequests: [PullRequestMinimal]?
    public var app: Integration?
    public var repository: MinimalRepository
    public var createdAt: Date?
    public var updatedAt: Date?
    public var headCommit: SimpleCommit
    public var latestCheckRunsCount: Int
    public var checkRunsUrl: String

    public init(id: Int, nodeId: String, headBranch: String?, headSha: String, status: Status?, conclusion: Conclusion?, url: String?, before: String?, after: String?, pullRequests: [PullRequestMinimal]?, app: Integration?, repository: MinimalRepository, createdAt: Date?, updatedAt: Date?, headCommit: SimpleCommit, latestCheckRunsCount: Int, checkRunsUrl: String) {
        self.id = id
        self.nodeId = nodeId
        self.headBranch = headBranch
        self.headSha = headSha
        self.status = status
        self.conclusion = conclusion
        self.url = url
        self.before = before
        self.after = after
        self.pullRequests = pullRequests
        self.app = app
        self.repository = repository
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.headCommit = headCommit
        self.latestCheckRunsCount = latestCheckRunsCount
        self.checkRunsUrl = checkRunsUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case nodeId = "node_id"
        case headBranch = "head_branch"
        case headSha = "head_sha"
        case status
        case conclusion
        case url
        case before
        case after
        case pullRequests = "pull_requests"
        case app
        case repository
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case headCommit = "head_commit"
        case latestCheckRunsCount = "latest_check_runs_count"
        case checkRunsUrl = "check_runs_url"
    }

}

