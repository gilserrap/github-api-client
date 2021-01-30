//
// InlineObject124.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject124: Codable {

    public enum Content: String, Codable, CaseIterable {
        case +1 = "+1"
        case 1 = "-1"
        case laugh = "laugh"
        case confused = "confused"
        case heart = "heart"
        case hooray = "hooray"
        case rocket = "rocket"
        case eyes = "eyes"
    }
    /** The [reaction type](https://docs.github.com/enterprise-server@3.0/rest/reference/reactions#reaction-types) to add to the issue. */
    public var content: Content

    public init(content: Content) {
        self.content = content
    }

}

