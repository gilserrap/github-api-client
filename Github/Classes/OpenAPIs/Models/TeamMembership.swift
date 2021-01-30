//
// TeamMembership.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Team Membership */
public struct TeamMembership: Codable {

    public enum Role: String, Codable, CaseIterable {
        case member = "member"
        case maintainer = "maintainer"
    }
    public var url: String
    /** The role of the user in the team. */
    public var role: Role = .member
    public var state: String

    public init(url: String, role: Role = .member, state: String) {
        self.url = url
        self.role = role
        self.state = state
    }

}
