//
// CommitParents.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CommitParents: Codable {

    public var sha: String
    public var url: String
    public var htmlUrl: String?

    public init(sha: String, url: String, htmlUrl: String? = nil) {
        self.sha = sha
        self.url = url
        self.htmlUrl = htmlUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case sha
        case url
        case htmlUrl = "html_url"
    }

}

