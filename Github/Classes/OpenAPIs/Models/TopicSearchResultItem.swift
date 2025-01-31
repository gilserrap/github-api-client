//
// TopicSearchResultItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Topic Search Result Item */
public struct TopicSearchResultItem: Codable {

    public var name: String
    public var displayName: String?
    public var shortDescription: String?
    public var description: String?
    public var createdBy: String?
    public var released: String?
    public var createdAt: Date
    public var updatedAt: Date
    public var featured: Bool
    public var curated: Bool
    public var score: Int
    public var repositoryCount: Int?
    public var logoUrl: String?
    public var textMatches: [String]?
    public var related: [TopicSearchResultItemRelated]?
    public var aliases: [TopicSearchResultItemRelated]?

    public init(name: String, displayName: String?, shortDescription: String?, description: String?, createdBy: String?, released: String?, createdAt: Date, updatedAt: Date, featured: Bool, curated: Bool, score: Int, repositoryCount: Int? = nil, logoUrl: String? = nil, textMatches: [String]? = nil, related: [TopicSearchResultItemRelated]? = nil, aliases: [TopicSearchResultItemRelated]? = nil) {
        self.name = name
        self.displayName = displayName
        self.shortDescription = shortDescription
        self.description = description
        self.createdBy = createdBy
        self.released = released
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.featured = featured
        self.curated = curated
        self.score = score
        self.repositoryCount = repositoryCount
        self.logoUrl = logoUrl
        self.textMatches = textMatches
        self.related = related
        self.aliases = aliases
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case displayName = "display_name"
        case shortDescription = "short_description"
        case description
        case createdBy = "created_by"
        case released
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case featured
        case curated
        case score
        case repositoryCount = "repository_count"
        case logoUrl = "logo_url"
        case textMatches = "text_matches"
        case related
        case aliases
    }

}

