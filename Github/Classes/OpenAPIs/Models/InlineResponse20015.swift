//
// InlineResponse20015.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20015: Codable {

    public var totalCount: Int
    public var secrets: [ActionsSecret]

    public init(totalCount: Int, secrets: [ActionsSecret]) {
        self.totalCount = totalCount
        self.secrets = secrets
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case secrets
    }

}
