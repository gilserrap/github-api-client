//
// InlineObject152.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject152: Codable {

    /** The name of the tag. */
    public var tagName: String?
    /** Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository&#39;s default branch (usually &#x60;master&#x60;). */
    public var targetCommitish: String?
    /** The name of the release. */
    public var name: String?
    /** Text describing the contents of the tag. */
    public var body: String?
    /** &#x60;true&#x60; makes the release a draft, and &#x60;false&#x60; publishes the release. */
    public var draft: Bool?
    /** &#x60;true&#x60; to identify the release as a prerelease, &#x60;false&#x60; to identify the release as a full release. */
    public var prerelease: Bool?

    public init(tagName: String? = nil, targetCommitish: String? = nil, name: String? = nil, body: String? = nil, draft: Bool? = nil, prerelease: Bool? = nil) {
        self.tagName = tagName
        self.targetCommitish = targetCommitish
        self.name = name
        self.body = body
        self.draft = draft
        self.prerelease = prerelease
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case tagName = "tag_name"
        case targetCommitish = "target_commitish"
        case name
        case body
        case draft
        case prerelease
    }

}

