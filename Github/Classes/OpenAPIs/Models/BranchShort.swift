//
// BranchShort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Branch Short */
public struct BranchShort: Codable {

    public var name: String
    public var commit: BranchShortCommit
    public var protected: Bool

    public init(name: String, commit: BranchShortCommit, protected: Bool) {
        self.name = name
        self.commit = commit
        self.protected = protected
    }

}

