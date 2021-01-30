//
// InlineObject25.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject25: Codable {

    public var enabledOrganizations: EnabledOrganizations
    public var allowedActions: AllowedActions?

    public init(enabledOrganizations: EnabledOrganizations, allowedActions: AllowedActions? = nil) {
        self.enabledOrganizations = enabledOrganizations
        self.allowedActions = allowedActions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case enabledOrganizations = "enabled_organizations"
        case allowedActions = "allowed_actions"
    }

}

