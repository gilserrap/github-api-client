//
// GitTreeTree.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GitTreeTree: Codable {

    public var path: String?
    public var mode: String?
    public var type: String?
    public var sha: String?
    public var size: Int?
    public var url: String?

    public init(path: String? = nil, mode: String? = nil, type: String? = nil, sha: String? = nil, size: Int? = nil, url: String? = nil) {
        self.path = path
        self.mode = mode
        self.type = type
        self.sha = sha
        self.size = size
        self.url = url
    }

}

