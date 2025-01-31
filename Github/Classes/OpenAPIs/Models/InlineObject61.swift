//
// InlineObject61.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject61: Codable {

    public enum Role: String, Codable, CaseIterable {
        case member = "member"
        case maintainer = "maintainer"
    }
    /** The role that this user should have in the team. Can be one of:   \\* &#x60;member&#x60; - a normal member of the team.   \\* &#x60;maintainer&#x60; - a team maintainer. Able to add/remove other team members, promote other team members to team maintainer, and edit the team&#39;s name and description. */
    public var role: Role? = .member

    public init(role: Role? = .member) {
        self.role = role
    }

}

