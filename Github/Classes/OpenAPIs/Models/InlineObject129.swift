//
// InlineObject129.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject129: Codable {

    public enum State: String, Codable, CaseIterable {
        case _open = "open"
        case closed = "closed"
    }
    /** The title of the milestone. */
    public var title: String
    /** The state of the milestone. Either &#x60;open&#x60; or &#x60;closed&#x60;. */
    public var state: State? = ._open
    /** A description of the milestone. */
    public var description: String?
    /** The milestone due date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. */
    public var dueOn: String?

    public init(title: String, state: State? = ._open, description: String? = nil, dueOn: String? = nil) {
        self.title = title
        self.state = state
        self.description = description
        self.dueOn = dueOn
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case title
        case state
        case description
        case dueOn = "due_on"
    }

}

