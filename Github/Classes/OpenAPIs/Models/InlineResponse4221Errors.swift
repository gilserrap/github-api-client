//
// InlineResponse4221Errors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse4221Errors: Codable {

    public var code: String?
    public var field: String?
    public var resource: String?

    public init(code: String? = nil, field: String? = nil, resource: String? = nil) {
        self.code = code
        self.field = field
        self.resource = resource
    }

}
