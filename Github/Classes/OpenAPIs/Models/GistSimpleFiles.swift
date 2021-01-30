//
// GistSimpleFiles.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GistSimpleFiles: Codable {

    public var filename: String?
    public var type: String?
    public var language: String?
    public var rawUrl: String?
    public var size: Int?
    public var truncated: Bool?
    public var content: String?

    public init(filename: String? = nil, type: String? = nil, language: String? = nil, rawUrl: String? = nil, size: Int? = nil, truncated: Bool? = nil, content: String? = nil) {
        self.filename = filename
        self.type = type
        self.language = language
        self.rawUrl = rawUrl
        self.size = size
        self.truncated = truncated
        self.content = content
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case filename
        case type
        case language
        case rawUrl = "raw_url"
        case size
        case truncated
        case content
    }

}

