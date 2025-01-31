//
// GlobalHook2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GlobalHook2: Codable {

    public var type: String?
    public var id: Int?
    public var name: String?
    public var active: Bool?
    public var events: [String]?
    public var config: GlobalHook2Config?
    public var updatedAt: String?
    public var createdAt: String?
    public var url: String?
    public var pingUrl: String?

    public init(type: String? = nil, id: Int? = nil, name: String? = nil, active: Bool? = nil, events: [String]? = nil, config: GlobalHook2Config? = nil, updatedAt: String? = nil, createdAt: String? = nil, url: String? = nil, pingUrl: String? = nil) {
        self.type = type
        self.id = id
        self.name = name
        self.active = active
        self.events = events
        self.config = config
        self.updatedAt = updatedAt
        self.createdAt = createdAt
        self.url = url
        self.pingUrl = pingUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case id
        case name
        case active
        case events
        case config
        case updatedAt = "updated_at"
        case createdAt = "created_at"
        case url
        case pingUrl = "ping_url"
    }

}

