//
// RunnerGroupsEnterprise.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct RunnerGroupsEnterprise: Codable {

    public var id: Double
    public var name: String
    public var visibility: String
    public var _default: Bool
    public var selectedOrganizationsUrl: String?
    public var runnersUrl: String
    public var allowsPublicRepositories: Bool

    public init(id: Double, name: String, visibility: String, _default: Bool, selectedOrganizationsUrl: String? = nil, runnersUrl: String, allowsPublicRepositories: Bool) {
        self.id = id
        self.name = name
        self.visibility = visibility
        self._default = _default
        self.selectedOrganizationsUrl = selectedOrganizationsUrl
        self.runnersUrl = runnersUrl
        self.allowsPublicRepositories = allowsPublicRepositories
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case name
        case visibility
        case _default = "default"
        case selectedOrganizationsUrl = "selected_organizations_url"
        case runnersUrl = "runners_url"
        case allowsPublicRepositories = "allows_public_repositories"
    }

}

