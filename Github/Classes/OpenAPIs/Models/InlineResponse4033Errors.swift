//
// InlineResponse4033Errors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse4033Errors: Codable {

    public var code: String?
    public var message: String?
    public var resource: String?
    public var field: String?

    public init(code: String? = nil, message: String? = nil, resource: String? = nil, field: String? = nil) {
        self.code = code
        self.message = message
        self.resource = resource
        self.field = field
    }

}

