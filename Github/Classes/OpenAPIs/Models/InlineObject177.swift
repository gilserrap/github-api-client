//
// InlineObject177.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject177: Codable {

    public enum State: String, Codable, CaseIterable {
        case active = "active"
    }
    /** The state that the membership should be in. Only &#x60;\&quot;active\&quot;&#x60; will be accepted. */
    public var state: State

    public init(state: State) {
        self.state = state
    }

}

