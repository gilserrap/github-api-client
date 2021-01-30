//
// Commit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Commit */
public struct Commit: Codable {

    public var url: String
    public var sha: String
    public var nodeId: String
    public var htmlUrl: String
    public var commentsUrl: String
    public var commit: CommitCommit
    public var author: SimpleUser?
    public var committer: SimpleUser?
    public var parents: [CommitParents]
    public var stats: CommitStats?
    public var files: [CommitFiles]?

    public init(url: String, sha: String, nodeId: String, htmlUrl: String, commentsUrl: String, commit: CommitCommit, author: SimpleUser?, committer: SimpleUser?, parents: [CommitParents], stats: CommitStats? = nil, files: [CommitFiles]? = nil) {
        self.url = url
        self.sha = sha
        self.nodeId = nodeId
        self.htmlUrl = htmlUrl
        self.commentsUrl = commentsUrl
        self.commit = commit
        self.author = author
        self.committer = committer
        self.parents = parents
        self.stats = stats
        self.files = files
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case sha
        case nodeId = "node_id"
        case htmlUrl = "html_url"
        case commentsUrl = "comments_url"
        case commit
        case author
        case committer
        case parents
        case stats
        case files
    }

}

