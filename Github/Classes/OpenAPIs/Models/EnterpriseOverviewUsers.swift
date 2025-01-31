//
// EnterpriseOverviewUsers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseOverviewUsers: Codable {

    public var totalUsers: Int?
    public var adminUsers: Int?
    public var suspendedUsers: Int?

    public init(totalUsers: Int? = nil, adminUsers: Int? = nil, suspendedUsers: Int? = nil) {
        self.totalUsers = totalUsers
        self.adminUsers = adminUsers
        self.suspendedUsers = suspendedUsers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case totalUsers = "total_users"
        case adminUsers = "admin_users"
        case suspendedUsers = "suspended_users"
    }

}

