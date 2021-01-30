//
// ContentTree.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Content Tree */
public struct ContentTree: Codable {

    public var type: String
    public var size: Int
    public var name: String
    public var path: String
    public var sha: String
    public var url: String
    public var gitUrl: String?
    public var htmlUrl: String?
    public var downloadUrl: String?
    public var entries: [ContentTreeEntries]?
    public var links: ContentTreeLinks

    public init(type: String, size: Int, name: String, path: String, sha: String, url: String, gitUrl: String?, htmlUrl: String?, downloadUrl: String?, entries: [ContentTreeEntries]? = nil, links: ContentTreeLinks) {
        self.type = type
        self.size = size
        self.name = name
        self.path = path
        self.sha = sha
        self.url = url
        self.gitUrl = gitUrl
        self.htmlUrl = htmlUrl
        self.downloadUrl = downloadUrl
        self.entries = entries
        self.links = links
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case size
        case name
        case path
        case sha
        case url
        case gitUrl = "git_url"
        case htmlUrl = "html_url"
        case downloadUrl = "download_url"
        case entries
        case links = "_links"
    }

}
