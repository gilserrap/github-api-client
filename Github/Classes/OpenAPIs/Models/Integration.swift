//
// Integration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub. */
public struct Integration: Codable {

    /** Unique identifier of the GitHub app */
    public var id: Int
    /** The slug name of the GitHub app */
    public var slug: String?
    public var nodeId: String
    public var owner: SimpleUser?
    /** The name of the GitHub app */
    public var name: String
    public var description: String?
    public var externalUrl: String
    public var htmlUrl: String
    public var createdAt: Date
    public var updatedAt: Date
    /** The set of permissions for the GitHub app */
    public var permissions: [String:String]
    /** The list of events for the GitHub app */
    public var events: [String]
    /** The number of installations associated with the GitHub app */
    public var installationsCount: Int?
    public var clientId: String?
    public var clientSecret: String?
    public var webhookSecret: String?
    public var pem: String?

    public init(id: Int, slug: String? = nil, nodeId: String, owner: SimpleUser?, name: String, description: String?, externalUrl: String, htmlUrl: String, createdAt: Date, updatedAt: Date, permissions: [String:String], events: [String], installationsCount: Int? = nil, clientId: String? = nil, clientSecret: String? = nil, webhookSecret: String? = nil, pem: String? = nil) {
        self.id = id
        self.slug = slug
        self.nodeId = nodeId
        self.owner = owner
        self.name = name
        self.description = description
        self.externalUrl = externalUrl
        self.htmlUrl = htmlUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.permissions = permissions
        self.events = events
        self.installationsCount = installationsCount
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.webhookSecret = webhookSecret
        self.pem = pem
    }
    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(id, forKey: "id")
        try container.encodeIfPresent(slug, forKey: "slug")
        try container.encode(nodeId, forKey: "node_id")
        try container.encodeIfPresent(owner, forKey: "owner")
        try container.encode(name, forKey: "name")
        try container.encodeIfPresent(description, forKey: "description")
        try container.encode(externalUrl, forKey: "external_url")
        try container.encode(htmlUrl, forKey: "html_url")
        try container.encode(createdAt, forKey: "created_at")
        try container.encode(updatedAt, forKey: "updated_at")
        try container.encode(permissions, forKey: "permissions")
        try container.encode(events, forKey: "events")
        try container.encodeIfPresent(installationsCount, forKey: "installations_count")
        try container.encodeIfPresent(clientId, forKey: "client_id")
        try container.encodeIfPresent(clientSecret, forKey: "client_secret")
        try container.encodeIfPresent(webhookSecret, forKey: "webhook_secret")
        try container.encodeIfPresent(pem, forKey: "pem")
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        id = try container.decode(Int.self, forKey: "id")
        slug = try container.decodeIfPresent(String.self, forKey: "slug")
        nodeId = try container.decode(String.self, forKey: "node_id")
        owner = try container.decodeIfPresent(SimpleUser.self, forKey: "owner")
        name = try container.decode(String.self, forKey: "name")
        description = try container.decodeIfPresent(String.self, forKey: "description")
        externalUrl = try container.decode(String.self, forKey: "external_url")
        htmlUrl = try container.decode(String.self, forKey: "html_url")
        createdAt = try container.decode(Date.self, forKey: "created_at")
        updatedAt = try container.decode(Date.self, forKey: "updated_at")
        permissions = try container.decode([String:String].self, forKey: "permissions")
        events = try container.decode([String].self, forKey: "events")
        installationsCount = try container.decodeIfPresent(Int.self, forKey: "installations_count")
        clientId = try container.decodeIfPresent(String.self, forKey: "client_id")
        clientSecret = try container.decodeIfPresent(String.self, forKey: "client_secret")
        webhookSecret = try container.decodeIfPresent(String.self, forKey: "webhook_secret")
        pem = try container.decodeIfPresent(String.self, forKey: "pem")
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("id")
        nonAdditionalPropertyKeys.insert("slug")
        nonAdditionalPropertyKeys.insert("node_id")
        nonAdditionalPropertyKeys.insert("owner")
        nonAdditionalPropertyKeys.insert("name")
        nonAdditionalPropertyKeys.insert("description")
        nonAdditionalPropertyKeys.insert("external_url")
        nonAdditionalPropertyKeys.insert("html_url")
        nonAdditionalPropertyKeys.insert("created_at")
        nonAdditionalPropertyKeys.insert("updated_at")
        nonAdditionalPropertyKeys.insert("permissions")
        nonAdditionalPropertyKeys.insert("events")
        nonAdditionalPropertyKeys.insert("installations_count")
        nonAdditionalPropertyKeys.insert("client_id")
        nonAdditionalPropertyKeys.insert("client_secret")
        nonAdditionalPropertyKeys.insert("webhook_secret")
        nonAdditionalPropertyKeys.insert("pem")
    }


}

