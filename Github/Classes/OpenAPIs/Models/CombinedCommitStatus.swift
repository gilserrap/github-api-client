//
// CombinedCommitStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Combined Commit Status */
public struct CombinedCommitStatus: Codable {

    public var state: String
    public var statuses: [SimpleCommitStatus]
    public var sha: String
    public var totalCount: Int
    public var repository: MinimalRepository
    public var commitUrl: String
    public var url: String

    public init(state: String, statuses: [SimpleCommitStatus], sha: String, totalCount: Int, repository: MinimalRepository, commitUrl: String, url: String) {
        self.state = state
        self.statuses = statuses
        self.sha = sha
        self.totalCount = totalCount
        self.repository = repository
        self.commitUrl = commitUrl
        self.url = url
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case state
        case statuses
        case sha
        case totalCount = "total_count"
        case repository
        case commitUrl = "commit_url"
        case url
    }

}
