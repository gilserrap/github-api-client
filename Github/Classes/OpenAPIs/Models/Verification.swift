//
// Verification.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Verification: Codable {

    public var verified: Bool
    public var reason: String
    public var payload: String?
    public var signature: String?

    public init(verified: Bool, reason: String, payload: String?, signature: String?) {
        self.verified = verified
        self.reason = reason
        self.payload = payload
        self.signature = signature
    }

}
