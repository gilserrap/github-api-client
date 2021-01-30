//
// InlineObject97.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject97: Codable {

    /** The contents of the comment. */
    public var body: String
    /** Relative path of the file to comment on. */
    public var path: String?
    /** Line index in the diff to comment on. */
    public var position: Int?
    /** **Deprecated**. Use **position** parameter instead. Line number in the file to comment on. */
    public var line: Int?

    public init(body: String, path: String? = nil, position: Int? = nil, line: Int? = nil) {
        self.body = body
        self.path = path
        self.position = position
        self.line = line
    }

}

