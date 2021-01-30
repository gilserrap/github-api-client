//
// ReviewCommentLinks.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ReviewCommentLinks: Codable {

    public var _self: Link
    public var html: Link
    public var pullRequest: Link

    public init(_self: Link, html: Link, pullRequest: Link) {
        self._self = _self
        self.html = html
        self.pullRequest = pullRequest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case _self = "self"
        case html
        case pullRequest = "pull_request"
    }

}
