//
// ThreadSubject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ThreadSubject: Codable {

    public var title: String
    public var url: String
    public var latestCommentUrl: String
    public var type: String

    public init(title: String, url: String, latestCommentUrl: String, type: String) {
        self.title = title
        self.url = url
        self.latestCommentUrl = latestCommentUrl
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case title
        case url
        case latestCommentUrl = "latest_comment_url"
        case type
    }

}

