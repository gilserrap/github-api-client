//
// GpgKeyEmails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GpgKeyEmails: Codable {

    public var email: String?
    public var verified: Bool?

    public init(email: String? = nil, verified: Bool? = nil) {
        self.email = email
        self.verified = verified
    }

}

