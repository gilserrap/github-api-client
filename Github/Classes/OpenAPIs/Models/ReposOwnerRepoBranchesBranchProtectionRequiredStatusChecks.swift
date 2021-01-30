//
// ReposOwnerRepoBranchesBranchProtectionRequiredStatusChecks.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Require status checks to pass before merging. Set to &#x60;null&#x60; to disable. */
public struct ReposOwnerRepoBranchesBranchProtectionRequiredStatusChecks: Codable {

    /** Require branches to be up to date before merging. */
    public var strict: Bool
    /** The list of status checks to require in order to merge into this branch */
    public var contexts: [String]

    public init(strict: Bool, contexts: [String]) {
        self.strict = strict
        self.contexts = contexts
    }

}

