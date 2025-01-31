//
// InlineResponse20026.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20026: Codable {

    public var totalCount: Int
    public var repositorySelection: String?
    public var repositories: [Repository]

    public init(totalCount: Int, repositorySelection: String? = nil, repositories: [Repository]) {
        self.totalCount = totalCount
        self.repositorySelection = repositorySelection
        self.repositories = repositories
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case repositorySelection = "repository_selection"
        case repositories
    }

}

