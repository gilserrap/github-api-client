//
// PullRequestBase.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PullRequestBase: Codable {

    public var label: String
    public var ref: String
    public var repo: PullRequestBaseRepo
    public var sha: String
    public var user: PullRequestHeadRepoOwner

    public init(label: String, ref: String, repo: PullRequestBaseRepo, sha: String, user: PullRequestHeadRepoOwner) {
        self.label = label
        self.ref = ref
        self.repo = repo
        self.sha = sha
        self.user = user
    }

}

