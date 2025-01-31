//
// CommitComparison.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Commit Comparison */
public struct CommitComparison: Codable {

    public enum Status: String, Codable, CaseIterable {
        case diverged = "diverged"
        case ahead = "ahead"
        case behind = "behind"
        case identical = "identical"
    }
    public var url: String
    public var htmlUrl: String
    public var permalinkUrl: String
    public var diffUrl: String
    public var patchUrl: String
    public var baseCommit: Commit
    public var mergeBaseCommit: Commit
    public var status: Status
    public var aheadBy: Int
    public var behindBy: Int
    public var totalCommits: Int
    public var commits: [Commit]
    public var files: [DiffEntry]

    public init(url: String, htmlUrl: String, permalinkUrl: String, diffUrl: String, patchUrl: String, baseCommit: Commit, mergeBaseCommit: Commit, status: Status, aheadBy: Int, behindBy: Int, totalCommits: Int, commits: [Commit], files: [DiffEntry]) {
        self.url = url
        self.htmlUrl = htmlUrl
        self.permalinkUrl = permalinkUrl
        self.diffUrl = diffUrl
        self.patchUrl = patchUrl
        self.baseCommit = baseCommit
        self.mergeBaseCommit = mergeBaseCommit
        self.status = status
        self.aheadBy = aheadBy
        self.behindBy = behindBy
        self.totalCommits = totalCommits
        self.commits = commits
        self.files = files
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case htmlUrl = "html_url"
        case permalinkUrl = "permalink_url"
        case diffUrl = "diff_url"
        case patchUrl = "patch_url"
        case baseCommit = "base_commit"
        case mergeBaseCommit = "merge_base_commit"
        case status
        case aheadBy = "ahead_by"
        case behindBy = "behind_by"
        case totalCommits = "total_commits"
        case commits
        case files
    }

}

