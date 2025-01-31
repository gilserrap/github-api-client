//
// IssueEventProjectCard.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Issue Event Project Card */
public struct IssueEventProjectCard: Codable {

    public var url: String
    public var id: Int
    public var projectUrl: String
    public var projectId: Int
    public var columnName: String
    public var previousColumnName: String?

    public init(url: String, id: Int, projectUrl: String, projectId: Int, columnName: String, previousColumnName: String? = nil) {
        self.url = url
        self.id = id
        self.projectUrl = projectUrl
        self.projectId = projectId
        self.columnName = columnName
        self.previousColumnName = previousColumnName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case id
        case projectUrl = "project_url"
        case projectId = "project_id"
        case columnName = "column_name"
        case previousColumnName = "previous_column_name"
    }

}

