//
// PreReceiveHookScriptRepository.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PreReceiveHookScriptRepository: Codable {

    public var id: Int?
    public var fullName: String?
    public var url: String?
    public var htmlUrl: String?

    public init(id: Int? = nil, fullName: String? = nil, url: String? = nil, htmlUrl: String? = nil) {
        self.id = id
        self.fullName = fullName
        self.url = url
        self.htmlUrl = htmlUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case fullName = "full_name"
        case url
        case htmlUrl = "html_url"
    }

}

