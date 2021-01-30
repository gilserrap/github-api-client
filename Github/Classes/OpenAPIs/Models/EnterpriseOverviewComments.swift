//
// EnterpriseOverviewComments.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseOverviewComments: Codable {

    public var totalCommitComments: Int?
    public var totalGistComments: Int?
    public var totalIssueComments: Int?
    public var totalPullRequestComments: Int?

    public init(totalCommitComments: Int? = nil, totalGistComments: Int? = nil, totalIssueComments: Int? = nil, totalPullRequestComments: Int? = nil) {
        self.totalCommitComments = totalCommitComments
        self.totalGistComments = totalGistComments
        self.totalIssueComments = totalIssueComments
        self.totalPullRequestComments = totalPullRequestComments
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCommitComments = "total_commit_comments"
        case totalGistComments = "total_gist_comments"
        case totalIssueComments = "total_issue_comments"
        case totalPullRequestComments = "total_pull_request_comments"
    }

}

