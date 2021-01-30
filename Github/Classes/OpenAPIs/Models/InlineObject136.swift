//
// InlineObject136.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject136: Codable {

    /** The title of the new pull request. */
    public var title: String?
    /** The name of the branch where your changes are implemented. For cross-repository pull requests in the same network, namespace &#x60;head&#x60; with a user like this: &#x60;username:branch&#x60;. */
    public var head: String
    /** The name of the branch you want the changes pulled into. This should be an existing branch on the current repository. You cannot submit a pull request to one repository that requests a merge to a base of another repository. */
    public var base: String
    /** The contents of the pull request. */
    public var body: String?
    /** Indicates whether [maintainers can modify](https://help.github.com/articles/allowing-changes-to-a-pull-request-branch-created-from-a-fork/) the pull request. */
    public var maintainerCanModify: Bool?
    /** Indicates whether the pull request is a draft. See \&quot;[Draft Pull Requests](https://help.github.com/en/articles/about-pull-requests#draft-pull-requests)\&quot; in the GitHub Help documentation to learn more. */
    public var draft: Bool?
    public var issue: Int?

    public init(title: String? = nil, head: String, base: String, body: String? = nil, maintainerCanModify: Bool? = nil, draft: Bool? = nil, issue: Int? = nil) {
        self.title = title
        self.head = head
        self.base = base
        self.body = body
        self.maintainerCanModify = maintainerCanModify
        self.draft = draft
        self.issue = issue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case title
        case head
        case base
        case body
        case maintainerCanModify = "maintainer_can_modify"
        case draft
        case issue
    }

}

