//
// InlineObject113.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject113: Codable {

    public enum Permissions: String, Codable, CaseIterable {
        case read = "read"
        case write = "write"
        case maintain = "maintain"
        case triage = "triage"
        case admin = "admin"
    }
    /** The permissions that the associated user will have on the repository. Valid values are &#x60;read&#x60;, &#x60;write&#x60;, &#x60;maintain&#x60;, &#x60;triage&#x60;, and &#x60;admin&#x60;. */
    public var permissions: Permissions?

    public init(permissions: Permissions? = nil) {
        self.permissions = permissions
    }

}

