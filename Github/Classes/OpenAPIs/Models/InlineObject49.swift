//
// InlineObject49.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject49: Codable {

    public enum Role: String, Codable, CaseIterable {
        case admin = "admin"
        case member = "member"
    }
    /** The role to give the user in the organization. Can be one of:   \\* &#x60;admin&#x60; - The user will become an owner of the organization.   \\* &#x60;member&#x60; - The user will become a non-owner member of the organization. */
    public var role: Role? = .member

    public init(role: Role? = .member) {
        self.role = role
    }

}
