//
// PreReceiveHookEnvironment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PreReceiveHookEnvironment: Codable {

    public var id: Int?
    public var name: String?
    public var imageUrl: String?
    public var url: String?
    public var htmlUrl: String?
    public var defaultEnvironment: Bool?
    public var createdAt: String?
    public var hooksCount: Int?
    public var download: PreReceiveEnvironmentDownload?

    public init(id: Int? = nil, name: String? = nil, imageUrl: String? = nil, url: String? = nil, htmlUrl: String? = nil, defaultEnvironment: Bool? = nil, createdAt: String? = nil, hooksCount: Int? = nil, download: PreReceiveEnvironmentDownload? = nil) {
        self.id = id
        self.name = name
        self.imageUrl = imageUrl
        self.url = url
        self.htmlUrl = htmlUrl
        self.defaultEnvironment = defaultEnvironment
        self.createdAt = createdAt
        self.hooksCount = hooksCount
        self.download = download
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case name
        case imageUrl = "image_url"
        case url
        case htmlUrl = "html_url"
        case defaultEnvironment = "default_environment"
        case createdAt = "created_at"
        case hooksCount = "hooks_count"
        case download
    }

}

