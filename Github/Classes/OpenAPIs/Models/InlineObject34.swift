//
// InlineObject34.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject34: Codable {

    public enum Mode: String, Codable, CaseIterable {
        case markdown = "markdown"
        case gfm = "gfm"
    }
    /** The Markdown text to render in HTML. */
    public var text: String
    /** The rendering mode. */
    public var mode: Mode? = .markdown
    /** The repository context to use when creating references in &#x60;gfm&#x60; mode. */
    public var context: String?

    public init(text: String, mode: Mode? = .markdown, context: String? = nil) {
        self.text = text
        self.mode = mode
        self.context = context
    }

}
