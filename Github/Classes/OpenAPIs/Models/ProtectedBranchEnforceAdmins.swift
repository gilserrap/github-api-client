//
// ProtectedBranchEnforceAdmins.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ProtectedBranchEnforceAdmins: Codable {

    public var url: String
    public var enabled: Bool

    public init(url: String, enabled: Bool) {
        self.url = url
        self.enabled = enabled
    }

}
