//
// InlineObject68.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject68: Codable {

    public enum OrganizationPermission: String, Codable, CaseIterable {
        case read = "read"
        case write = "write"
        case admin = "admin"
        case _none = "none"
    }
    /** Name of the project */
    public var name: String?
    /** Body of the project */
    public var body: String?
    /** State of the project; either &#39;open&#39; or &#39;closed&#39; */
    public var state: String?
    /** The baseline permission that all organization members have on this project */
    public var organizationPermission: OrganizationPermission?
    /** Whether or not this project can be seen by everyone. */
    public var _private: Bool?

    public init(name: String? = nil, body: String? = nil, state: String? = nil, organizationPermission: OrganizationPermission? = nil, _private: Bool? = nil) {
        self.name = name
        self.body = body
        self.state = state
        self.organizationPermission = organizationPermission
        self._private = _private
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case body
        case state
        case organizationPermission = "organization_permission"
        case _private = "private"
    }

}
