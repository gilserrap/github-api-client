//
// CommitStats.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CommitStats: Codable {

    public var additions: Int?
    public var deletions: Int?
    public var total: Int?

    public init(additions: Int? = nil, deletions: Int? = nil, total: Int? = nil) {
        self.additions = additions
        self.deletions = deletions
        self.total = total
    }

}

