//
// InlineResponse5031.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse5031: Codable {

    public var code: String?
    public var message: String?
    public var documentationUrl: String?
    public var errors: [InlineResponse5031Errors]?

    public init(code: String? = nil, message: String? = nil, documentationUrl: String? = nil, errors: [InlineResponse5031Errors]? = nil) {
        self.code = code
        self.message = message
        self.documentationUrl = documentationUrl
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case code
        case message
        case documentationUrl = "documentation_url"
        case errors
    }

}

