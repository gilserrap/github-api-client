//
// CodeSearchResultItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Code Search Result Item */
public struct CodeSearchResultItem: Codable {

    public var name: String
    public var path: String
    public var sha: String
    public var url: String
    public var gitUrl: String
    public var htmlUrl: String
    public var repository: MinimalRepository
    public var score: Int
    public var fileSize: Int?
    public var language: String?
    public var lastModifiedAt: Date?
    public var lineNumbers: [String]?
    public var textMatches: [String]?

    public init(name: String, path: String, sha: String, url: String, gitUrl: String, htmlUrl: String, repository: MinimalRepository, score: Int, fileSize: Int? = nil, language: String? = nil, lastModifiedAt: Date? = nil, lineNumbers: [String]? = nil, textMatches: [String]? = nil) {
        self.name = name
        self.path = path
        self.sha = sha
        self.url = url
        self.gitUrl = gitUrl
        self.htmlUrl = htmlUrl
        self.repository = repository
        self.score = score
        self.fileSize = fileSize
        self.language = language
        self.lastModifiedAt = lastModifiedAt
        self.lineNumbers = lineNumbers
        self.textMatches = textMatches
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case path
        case sha
        case url
        case gitUrl = "git_url"
        case htmlUrl = "html_url"
        case repository
        case score
        case fileSize = "file_size"
        case language
        case lastModifiedAt = "last_modified_at"
        case lineNumbers = "line_numbers"
        case textMatches = "text_matches"
    }

}

