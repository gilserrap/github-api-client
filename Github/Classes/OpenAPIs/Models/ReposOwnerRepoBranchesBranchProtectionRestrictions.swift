//
// ReposOwnerRepoBranchesBranchProtectionRestrictions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Restrict who can push to the protected branch. User, app, and team &#x60;restrictions&#x60; are only available for organization-owned repositories. Set to &#x60;null&#x60; to disable. */
public struct ReposOwnerRepoBranchesBranchProtectionRestrictions: Codable {

    /** The list of user &#x60;login&#x60;s with push access */
    public var users: [String]
    /** The list of team &#x60;slug&#x60;s with push access */
    public var teams: [String]
    /** The list of app &#x60;slug&#x60;s with push access */
    public var apps: [String]?

    public init(users: [String], teams: [String], apps: [String]? = nil) {
        self.users = users
        self.teams = teams
        self.apps = apps
    }

}
