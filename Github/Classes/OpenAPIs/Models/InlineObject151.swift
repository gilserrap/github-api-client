//
// InlineObject151.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject151: Codable {

    /** The file name of the asset. */
    public var name: String?
    /** An alternate short description of the asset. Used in place of the filename. */
    public var label: String?
    public var state: String?

    public init(name: String? = nil, label: String? = nil, state: String? = nil) {
        self.name = name
        self.label = label
        self.state = state
    }

}

