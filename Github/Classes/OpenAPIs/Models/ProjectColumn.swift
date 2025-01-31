//
// ProjectColumn.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Project columns contain cards of work. */
public struct ProjectColumn: Codable {

    public var url: String
    public var projectUrl: String
    public var cardsUrl: String
    /** The unique identifier of the project column */
    public var id: Int
    public var nodeId: String
    /** Name of the project column */
    public var name: String
    public var createdAt: Date
    public var updatedAt: Date

    public init(url: String, projectUrl: String, cardsUrl: String, id: Int, nodeId: String, name: String, createdAt: Date, updatedAt: Date) {
        self.url = url
        self.projectUrl = projectUrl
        self.cardsUrl = cardsUrl
        self.id = id
        self.nodeId = nodeId
        self.name = name
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case projectUrl = "project_url"
        case cardsUrl = "cards_url"
        case id
        case nodeId = "node_id"
        case name
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}

