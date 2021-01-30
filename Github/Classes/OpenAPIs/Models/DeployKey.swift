//
// DeployKey.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An SSH key granting access to a single repository. */
public struct DeployKey: Codable {

    public var id: Int
    public var key: String
    public var url: String
    public var title: String
    public var verified: Bool
    public var createdAt: String
    public var readOnly: Bool

    public init(id: Int, key: String, url: String, title: String, verified: Bool, createdAt: String, readOnly: Bool) {
        self.id = id
        self.key = key
        self.url = url
        self.title = title
        self.verified = verified
        self.createdAt = createdAt
        self.readOnly = readOnly
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case key
        case url
        case title
        case verified
        case createdAt = "created_at"
        case readOnly = "read_only"
    }

}

