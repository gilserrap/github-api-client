//
// InlineObject142.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject142: Codable {

    public enum MergeMethod: String, Codable, CaseIterable {
        case merge = "merge"
        case squash = "squash"
        case rebase = "rebase"
    }
    /** Title for the automatic commit message. */
    public var commitTitle: String?
    /** Extra detail to append to automatic commit message. */
    public var commitMessage: String?
    /** SHA that pull request head must match to allow merge. */
    public var sha: String?
    /** Merge method to use. Possible values are &#x60;merge&#x60;, &#x60;squash&#x60; or &#x60;rebase&#x60;. Default is &#x60;merge&#x60;. */
    public var mergeMethod: MergeMethod?

    public init(commitTitle: String? = nil, commitMessage: String? = nil, sha: String? = nil, mergeMethod: MergeMethod? = nil) {
        self.commitTitle = commitTitle
        self.commitMessage = commitMessage
        self.sha = sha
        self.mergeMethod = mergeMethod
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case commitTitle = "commit_title"
        case commitMessage = "commit_message"
        case sha
        case mergeMethod = "merge_method"
    }

}

