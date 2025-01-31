//
// OrgHook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Org Hook */
public struct OrgHook: Codable {

    public var id: Int
    public var url: String
    public var pingUrl: String
    public var name: String
    public var events: [String]
    public var active: Bool
    public var config: OrgHookConfig
    public var updatedAt: Date
    public var createdAt: Date
    public var type: String

    public init(id: Int, url: String, pingUrl: String, name: String, events: [String], active: Bool, config: OrgHookConfig, updatedAt: Date, createdAt: Date, type: String) {
        self.id = id
        self.url = url
        self.pingUrl = pingUrl
        self.name = name
        self.events = events
        self.active = active
        self.config = config
        self.updatedAt = updatedAt
        self.createdAt = createdAt
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case url
        case pingUrl = "ping_url"
        case name
        case events
        case active
        case config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
        case type
    }

}

