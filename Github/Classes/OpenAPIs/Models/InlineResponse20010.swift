//
// InlineResponse20010.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20010: Codable {

    public var totalCount: Int
    public var repositories: [MinimalRepository]

    public init(totalCount: Int, repositories: [MinimalRepository]) {
        self.totalCount = totalCount
        self.repositories = repositories
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case repositories
    }

}
