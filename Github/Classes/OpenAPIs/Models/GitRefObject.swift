//
// GitRefObject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GitRefObject: Codable {

    public var type: String
    /** SHA for the reference */
    public var sha: String
    public var url: String

    public init(type: String, sha: String, url: String) {
        self.type = type
        self.sha = sha
        self.url = url
    }

}
