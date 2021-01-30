//
// EmailOneOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EmailOneOf: Codable {

    public var email: String
    public var primary: Bool
    public var verified: Bool
    public var visibility: String?

    public init(email: String, primary: Bool, verified: Bool, visibility: String?) {
        self.email = email
        self.primary = primary
        self.verified = verified
        self.visibility = visibility
    }

}

