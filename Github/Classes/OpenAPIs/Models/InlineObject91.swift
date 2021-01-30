//
// InlineObject91.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject91: Codable {

    /** Enables or disables automatic creation of CheckSuite events upon pushes to the repository. Enabled by default. See the [&#x60;auto_trigger_checks&#x60; object](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#auto_trigger_checks-object) description for details. */
    public var autoTriggerChecks: [ReposOwnerRepoCheckSuitesPreferencesAutoTriggerChecks]?

    public init(autoTriggerChecks: [ReposOwnerRepoCheckSuitesPreferencesAutoTriggerChecks]? = nil) {
        self.autoTriggerChecks = autoTriggerChecks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case autoTriggerChecks = "auto_trigger_checks"
    }

}
