//
// EnterpriseSettingsEnterpriseLdapProfile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseSettingsEnterpriseLdapProfile: Codable {

    public var uid: String?
    public var name: String?
    public var mail: String?
    public var key: String?

    public init(uid: String? = nil, name: String? = nil, mail: String? = nil, key: String? = nil) {
        self.uid = uid
        self.name = name
        self.mail = mail
        self.key = key
    }

}

