//
// InlineResponse422Errors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse422Errors: Codable {

    public var resource: String?
    public var code: String?
    public var message: String?

    public init(resource: String? = nil, code: String? = nil, message: String? = nil) {
        self.resource = resource
        self.code = code
        self.message = message
    }

}
