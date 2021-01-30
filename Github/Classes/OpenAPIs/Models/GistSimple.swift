//
// GistSimple.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Gist Simple */
public struct GistSimple: Codable {

    public var url: String?
    public var forksUrl: String?
    public var commitsUrl: String?
    public var id: String?
    public var nodeId: String?
    public var gitPullUrl: String?
    public var gitPushUrl: String?
    public var htmlUrl: String?
    public var files: [String:GistSimpleFiles]?
    public var _public: Bool?
    public var createdAt: String?
    public var updatedAt: String?
    public var description: String?
    public var comments: Int?
    public var user: String?
    public var commentsUrl: String?
    public var owner: SimpleUser?
    public var truncated: Bool?

    public init(url: String? = nil, forksUrl: String? = nil, commitsUrl: String? = nil, id: String? = nil, nodeId: String? = nil, gitPullUrl: String? = nil, gitPushUrl: String? = nil, htmlUrl: String? = nil, files: [String:GistSimpleFiles]? = nil, _public: Bool? = nil, createdAt: String? = nil, updatedAt: String? = nil, description: String? = nil, comments: Int? = nil, user: String? = nil, commentsUrl: String? = nil, owner: SimpleUser? = nil, truncated: Bool? = nil) {
        self.url = url
        self.forksUrl = forksUrl
        self.commitsUrl = commitsUrl
        self.id = id
        self.nodeId = nodeId
        self.gitPullUrl = gitPullUrl
        self.gitPushUrl = gitPushUrl
        self.htmlUrl = htmlUrl
        self.files = files
        self._public = _public
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.description = description
        self.comments = comments
        self.user = user
        self.commentsUrl = commentsUrl
        self.owner = owner
        self.truncated = truncated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case forksUrl = "forks_url"
        case commitsUrl = "commits_url"
        case id
        case nodeId = "node_id"
        case gitPullUrl = "git_pull_url"
        case gitPushUrl = "git_push_url"
        case htmlUrl = "html_url"
        case files
        case _public = "public"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case description
        case comments
        case user
        case commentsUrl = "comments_url"
        case owner
        case truncated
    }

}

