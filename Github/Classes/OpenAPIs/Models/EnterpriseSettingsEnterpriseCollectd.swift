//
// EnterpriseSettingsEnterpriseCollectd.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseSettingsEnterpriseCollectd: Codable {

    public var enabled: Bool?
    public var server: String?
    public var port: Int?
    public var encryption: String?
    public var username: String?
    public var password: String?

    public init(enabled: Bool? = nil, server: String? = nil, port: Int? = nil, encryption: String? = nil, username: String? = nil, password: String? = nil) {
        self.enabled = enabled
        self.server = server
        self.port = port
        self.encryption = encryption
        self.username = username
        self.password = password
    }

}

