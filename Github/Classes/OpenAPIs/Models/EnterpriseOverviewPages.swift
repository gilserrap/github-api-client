//
// EnterpriseOverviewPages.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseOverviewPages: Codable {

    public var totalPages: Int?

    public init(totalPages: Int? = nil) {
        self.totalPages = totalPages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalPages = "total_pages"
    }

}

