//
// FileCommitCommit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct FileCommitCommit: Codable {

    public var sha: String?
    public var nodeId: String?
    public var url: String?
    public var htmlUrl: String?
    public var author: FileCommitCommitAuthor?
    public var committer: FileCommitCommitAuthor?
    public var message: String?
    public var tree: FileCommitCommitTree?
    public var parents: [FileCommitCommitParents]?
    public var verification: FileCommitCommitVerification?

    public init(sha: String? = nil, nodeId: String? = nil, url: String? = nil, htmlUrl: String? = nil, author: FileCommitCommitAuthor? = nil, committer: FileCommitCommitAuthor? = nil, message: String? = nil, tree: FileCommitCommitTree? = nil, parents: [FileCommitCommitParents]? = nil, verification: FileCommitCommitVerification? = nil) {
        self.sha = sha
        self.nodeId = nodeId
        self.url = url
        self.htmlUrl = htmlUrl
        self.author = author
        self.committer = committer
        self.message = message
        self.tree = tree
        self.parents = parents
        self.verification = verification
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case sha
        case nodeId = "node_id"
        case url
        case htmlUrl = "html_url"
        case author
        case committer
        case message
        case tree
        case parents
        case verification
    }

}

