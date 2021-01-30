//
// EnterpriseSettingsEnterpriseGithubOauth.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EnterpriseSettingsEnterpriseGithubOauth: Codable {

    public var clientId: String?
    public var clientSecret: String?
    public var organizationName: String?
    public var organizationTeam: String?

    public init(clientId: String? = nil, clientSecret: String? = nil, organizationName: String? = nil, organizationTeam: String? = nil) {
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.organizationName = organizationName
        self.organizationTeam = organizationTeam
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case clientId = "client_id"
        case clientSecret = "client_secret"
        case organizationName = "organization_name"
        case organizationTeam = "organization_team"
    }

}
