//
// GitignoreTemplate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Gitignore Template */
public struct GitignoreTemplate: Codable {

    public var name: String
    public var source: String

    public init(name: String, source: String) {
        self.name = name
        self.source = source
    }

}

