//
// InlineResponse2006.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse2006: Codable {

    public var totalCount: Double
    public var repositories: [Repository]

    public init(totalCount: Double, repositories: [Repository]) {
        self.totalCount = totalCount
        self.repositories = repositories
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case repositories
    }

}
