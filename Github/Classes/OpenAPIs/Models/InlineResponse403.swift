//
// InlineResponse403.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse403: Codable {

    public var block: InlineResponse403Block?
    public var message: String?
    public var documentationUrl: String?

    public init(block: InlineResponse403Block? = nil, message: String? = nil, documentationUrl: String? = nil) {
        self.block = block
        self.message = message
        self.documentationUrl = documentationUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case block
        case message
        case documentationUrl = "documentation_url"
    }

}

