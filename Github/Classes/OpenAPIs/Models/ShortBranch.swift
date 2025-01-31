//
// ShortBranch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Short Branch */
public struct ShortBranch: Codable {

    public var name: String
    public var commit: ShortBranchCommit
    public var protected: Bool
    public var protection: BranchProtection?
    public var protectionUrl: String?

    public init(name: String, commit: ShortBranchCommit, protected: Bool, protection: BranchProtection? = nil, protectionUrl: String? = nil) {
        self.name = name
        self.commit = commit
        self.protected = protected
        self.protection = protection
        self.protectionUrl = protectionUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case commit
        case protected
        case protection
        case protectionUrl = "protection_url"
    }

}

