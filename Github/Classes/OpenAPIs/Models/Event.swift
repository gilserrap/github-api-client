//
// Event.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Event */
public struct Event: Codable {

    public var id: String
    public var type: String?
    public var actor: Actor
    public var repo: EventRepo
    public var org: Actor?
    public var payload: EventPayload
    public var _public: Bool
    public var createdAt: Date?

    public init(id: String, type: String?, actor: Actor, repo: EventRepo, org: Actor? = nil, payload: EventPayload, _public: Bool, createdAt: Date?) {
        self.id = id
        self.type = type
        self.actor = actor
        self.repo = repo
        self.org = org
        self.payload = payload
        self._public = _public
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case type
        case actor
        case repo
        case org
        case payload
        case _public = "public"
        case createdAt = "created_at"
    }

}

