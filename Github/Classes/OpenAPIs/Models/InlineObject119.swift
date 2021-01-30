//
// InlineObject119.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject119: Codable {

    /** Usernames of assignees to remove from an issue. _NOTE: Only users with push access can remove assignees from an issue. Assignees are silently ignored otherwise._ */
    public var assignees: [String]?

    public init(assignees: [String]? = nil) {
        self.assignees = assignees
    }

}
