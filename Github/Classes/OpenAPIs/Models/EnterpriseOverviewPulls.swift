//
// EnterpriseOverviewPulls.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseOverviewPulls: Codable {

    public var totalPulls: Int?
    public var mergedPulls: Int?
    public var mergeablePulls: Int?
    public var unmergeablePulls: Int?

    public init(totalPulls: Int? = nil, mergedPulls: Int? = nil, mergeablePulls: Int? = nil, unmergeablePulls: Int? = nil) {
        self.totalPulls = totalPulls
        self.mergedPulls = mergedPulls
        self.mergeablePulls = mergeablePulls
        self.unmergeablePulls = unmergeablePulls
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalPulls = "total_pulls"
        case mergedPulls = "merged_pulls"
        case mergeablePulls = "mergeable_pulls"
        case unmergeablePulls = "unmergeable_pulls"
    }

}

