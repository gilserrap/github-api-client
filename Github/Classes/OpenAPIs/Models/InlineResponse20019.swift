//
// InlineResponse20019.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20019: Codable {

    public var totalCount: Int
    public var incompleteResults: Bool
    public var items: [CodeSearchResultItem]

    public init(totalCount: Int, incompleteResults: Bool, items: [CodeSearchResultItem]) {
        self.totalCount = totalCount
        self.incompleteResults = incompleteResults
        self.items = items
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case incompleteResults = "incomplete_results"
        case items
    }

}
