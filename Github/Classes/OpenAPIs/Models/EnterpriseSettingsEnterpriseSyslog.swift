//
// EnterpriseSettingsEnterpriseSyslog.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseSettingsEnterpriseSyslog: Codable {

    public var enabled: Bool?
    public var server: String?
    public var protocolName: String?

    public init(enabled: Bool? = nil, server: String? = nil, protocolName: String? = nil) {
        self.enabled = enabled
        self.server = server
        self.protocolName = protocolName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case enabled
        case server
        case protocolName = "protocol_name"
    }

}

