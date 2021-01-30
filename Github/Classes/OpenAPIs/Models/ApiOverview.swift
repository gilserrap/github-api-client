//
// ApiOverview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Api Overview */
public struct ApiOverview: Codable {

    public var verifiablePasswordAuthentication: Bool
    public var installedVersion: String?

    public init(verifiablePasswordAuthentication: Bool, installedVersion: String? = nil) {
        self.verifiablePasswordAuthentication = verifiablePasswordAuthentication
        self.installedVersion = installedVersion
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case verifiablePasswordAuthentication = "verifiable_password_authentication"
        case installedVersion = "installed_version"
    }

}
