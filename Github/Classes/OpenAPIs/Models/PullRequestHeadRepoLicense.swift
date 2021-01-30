//
// PullRequestHeadRepoLicense.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PullRequestHeadRepoLicense: Codable {

    public var key: String
    public var name: String
    public var url: String?
    public var spdxId: String?
    public var nodeId: String

    public init(key: String, name: String, url: String?, spdxId: String?, nodeId: String) {
        self.key = key
        self.name = name
        self.url = url
        self.spdxId = spdxId
        self.nodeId = nodeId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case key
        case name
        case url
        case spdxId = "spdx_id"
        case nodeId = "node_id"
    }

}

