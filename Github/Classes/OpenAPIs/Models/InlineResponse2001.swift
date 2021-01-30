//
// InlineResponse2001.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse2001: Codable {

    public var totalCount: Double
    public var organizations: [OrganizationSimple]

    public init(totalCount: Double, organizations: [OrganizationSimple]) {
        self.totalCount = totalCount
        self.organizations = organizations
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalCount = "total_count"
        case organizations
    }

}

